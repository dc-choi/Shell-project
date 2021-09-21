#!/bin/bash

#: Title	:	Cat Tmp List for read
#: Date		:	2021-09-22
#: Author	:	Choi Dong Chul <cheek0805@naver.com>
#: Version	:	1.0
#: Description	:	

echo -n "Input a directory name : "
read dirname
ls -a $dirname > /tmp/$(date +%Y-%m-%d).txt
echo "=============================="
cat /tmp/$(date +%Y-%m-%d).txt
echo "=============================="
