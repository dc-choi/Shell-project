#!/bin/bash

#: Title	:	exam case
#: Date		:	2021-09-22
#: Author	:	Choi Dong Chul <cheek0805@naver.com>
#: Version	:	1.0
#: Description	:	

echo "You must Choice option"
echo "What Do You Want?"
echo -n "(reboot, poweroff) : "

read option

case $option in
    reboot) sudo reboot;;
    poweroff) sudo poweroff;;
    *) echo "!!! MUST BE CHOICE OPTION !!!";;
esac
