function notifiedtask {
    # var
    JOB_START="job_start"
    JOB_DONE="job_done"
    NOTIF_TITLE="TASK NAME"
    NOTIF_START_TEXT="Starting task... ⏳"
    NOTIF_DONE_TEXT="Task done 👌"

    # script
    osascript -e 'display notification "'"${NOTIF_START_TEXT}"'" with title "'"${NOTIF_TITLE}"'" sound name "'"${JOB_START}"'"'
    for i in 1 2 3 4 5
    do
    echo "Replace this echo loop with your script"
    sleep 1
    done
    osascript -e 'display notification "'"${NOTIF_DONE_TEXT}"'" with title "'"${NOTIF_TITLE}"'" sound name "'"${JOB_DONE}"'"'
}

# alias aliasname="notifiedtask"