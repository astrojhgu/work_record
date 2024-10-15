#!/usr/bin/env bash

mkdir -p ~/diary

if [ -f ~/diary/`date +%Y%m%d`.md ]
then
    :
else
    cat <<EOF > ~/diary/`date +%Y%m%d`.md
考勤记录 到岗 8:30 17:30
EOF
    nano ~/diary/`date +%Y%m%d`.md
fi
