tell application "Notes"
                        activate
                        set new_note to make new note with properties {body:""}
                        tell new_note
                            set the attachment_path to "myWorkoutPlan.csv"
                            make new attachment with properties {file name: (name of file "myWorkoutPlan.csv" without extension), file type:".csv", file path:attachment_path}
                        end tell
                    end tell