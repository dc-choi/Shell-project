#!/bin/bash

#: Title	:	check Directory Size for read
#: Date		:	2021-09-22
#: Author	:	Choi Dong Chul <cheek0805@naver.com>
#: Version	:	1.0
#: Description	:	


echo -n "Input a directory name : "
read dirname
echo "===================="
echo "[Directory $dirname]"
echo "===================="
date +%Y-%m-%d
echo "===================="
du -sh $dirname 2> /dev/null
