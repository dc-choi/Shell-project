#!/bin/bash

#: Title	:	exam case
#: Date		:	2021-09-22
#: Author	:	Choi Dong Chul <cheek0805@naver.com>
#: Version	:	1.0
#: Description	:	

cat << END
====================
Please select a number
--------------------
1 : Check disk usase
2 : Check the login user list
--------------------
END
echo -n "number : "
read number
case $number in
    1) df -h;;
    2) who;;
    *) echo "Bad Choice!"
    exit 1;;
esac
exit 0
