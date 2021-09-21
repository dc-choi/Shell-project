#!/bin/bash

#: Title	:	Cat Tmp List
#: Date		:	2021-09-21
#: Author	:	Choi Dong Chul <cheek0805@naver.com>
#: Version	:	1.0
#: Description	:	

ls > /tmp/$(date +%Y-%m-%d).txt
echo "=============================="
cat /tmp/$(date +%Y-%m-%d).txt
echo "=============================="
