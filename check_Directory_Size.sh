#!/bin/bash

#: Title	:	check Directory Size
#: Date		:	2021-09-21
#: Author	:	Choi Dong Chul <cheek0805@naver.com>
#: Version	:	1.0
#: Description	:	

echo "[Directory : $1]"
echo "===================="
date +%Y-%m-%d
echo "===================="
du -sh $1 2> /dev/null
