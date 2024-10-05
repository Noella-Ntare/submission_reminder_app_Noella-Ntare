#!/bin/bash
mkdir -p submission_reminder_app/{app,modules,assets,config}

cd submission_reminder_app



cat /shell_scripting_lab/downloaded-files/reminder.sh > app/reminder.sh && chmod +x app/reminder.sh
cat /shell_scripting_lab/downloaded-files/functions.sh > modules/functions.sh && chmod +x modules/functions.sh
cat /shell_scripting_lab/downloaded-files/config.env > config/config.env
cat /shell_scripting_lab/submissions.txt > assets/submissions.txt

   echo -e "Ntare, Shell Navigation, submitted\nNoella, Shell Navigation, Not submitted\nherve, Shell Navigation, submitted\nTeta, Shell Navigation, Not submitted\nDelucie, Shell Navigation, submitted" >> assets/submitted.txt

   echo -e "#!/bin/bash\n./app/reminder.sh" > startup.sh && chmod +x startup.sh

