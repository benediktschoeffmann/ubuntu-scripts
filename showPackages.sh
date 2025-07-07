(zcat $(ls -tr /var/log/apt/history.log*.gz); cat /var/log/apt/history.log) 2>/dev/null |
  egrep '^(Start-Date:|Commandline:)' |
  grep -v aptdaemon |
  grep -v unattended |
  grep -v upgrade | 
  grep -v remove |
  egrep -B1 '^Commandline:'
