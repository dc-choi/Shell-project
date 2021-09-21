#!/bin/bash

#: Title	:	exam if-else-2
#: Date		:	2021-09-22
#: Author	:	Choi Dong Chul <cheek0805@naver.com>
#: Version	:	1.0
#: Description	:	

echo -n "Input fileName : "
read fileName
if [ -e $fileName ]
then
    ls -l $fileName
else
    echo "file does not exsit!"
fi
