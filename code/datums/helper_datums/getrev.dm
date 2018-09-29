GLOBAL_DATUM_INIT(revdata, /datum/getrev, new)

/datum/getrev
	var/commit  // git rev-parse HEAD
	var/date
	var/originmastercommit  // git rev-parse origin/master
	var/list/testmerge = list()

/datum/getrev/New()
	testmerge = world.TgsTestMerges()
	var/datum/tgs_revision_information/revinfo = world.TgsRevision()
	if(revinfo)
		commit = revinfo.commit
		originmastercommit = revinfo.origin_commit
	else
		commit = rustg_git_revparse("HEAD")
		if(commit)
			date = rustg_git_commit_date(commit)
		originmastercommit = rustg_git_revparse("origin/experimental")

	// goes to DD log and config_error.txt
	log_world(get_log_message())

/datum/getrev/proc/get_log_message()
	var/list/msg = list()
	msg += "Running SCP13 revision: [date ? date : "Unknown"]"
	if(originmastercommit)
		msg += "origin/master: [originmastercommit]"

	for(var/line in testmerge)
		var/datum/tgs_revision_information/test_merge/tm = line
		msg += "Test merge active of PR #[tm.number] commit [tm.commit]"

	if(commit && commit != originmastercommit)
		msg += "HEAD: [commit]"
	else if(!originmastercommit)
		msg += "No commit information"

	return msg.Join("\n")

/datum/getrev/proc/GetTestMergeInfo(header = TRUE)
	if(!testmerge.len)
		return ""
	. = header ? "The following pull requests are currently test merged:<br>" : ""
	for(var/line in testmerge)
		var/datum/tgs_revision_information/test_merge/tm = line
		var/cm = tm.pull_request_commit
		var/details = ": '" + html_encode(tm.title) + "' by " + html_encode(tm.author) + " at commit " + html_encode(copytext(cm, 1, min(length(cm), 11)))
		if(details && findtext(details, "\[s\]") && (!usr || !usr.client.holder))
			continue
		. += "<a href=\"[config.githuburl]/pull/[tm.number]\">#[tm.number][details]</a><br>"

/client/verb/showrevinfo()
	set category = "OOC"
	set name = "Show Server Revision"
	set desc = "Check the current server code revision"

	var/list/msg = list("")

	// Revision information
	var/datum/getrev/revdata = GLOB.revdata
	if(revdata)
		msg += "<b>Server revision compiled on:</b> [revdata.date]"
		var/pc = revdata.originmastercommit
		if(pc)
			msg += "Master commit: <a href=\"[config.githuburl]/commit/[pc]\">[pc]</a>"
		if(revdata.testmerge.len)
			msg += revdata.GetTestMergeInfo()
		if(revdata.commit && revdata.commit != revdata.originmastercommit)
			msg += "Local commit: [revdata.commit]"
		else if(!pc)
			msg += "No commit information"
	if(world.TgsAvailable())
		msg += "Server tools version: [world.TgsVersion()]"
	to_chat(src, msg.Join("<br>"))