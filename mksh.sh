#!/bin/bash
if [ "$#" -ne 1 ]; then
  echo "Usage: makefs.sh filename";
  exit 1;
fi
FILE=$1.sh;
touch $FILE && chmod +x $FILE && echo "#!/bin/bash" >> $FILE && nano $FILE;
