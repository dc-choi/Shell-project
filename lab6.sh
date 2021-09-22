#!/bin/bash

#: Title	:	for lab
#: Date		:	2021-09-22
#: Author	:	Choi Dong Chul <cheek0805@naver.com>
#: Version	:	1.0
#: Description	:	

fileCount=0
directoryCount=0

echo -n "Input a directory name : "
read dirName

if [ ! -d $dirName ]
then
    echo "$dirName is not directory!"
    exit 1
fi

cd $dirName

for file in *
do
    if [ -d $file ]
    then
	((fileCount++))
    fi

    if [ -f $file ]
    then
	((directoryCount++))
    fi
done

echo "echo files : $fileCount"
echo "echo directory : $directoryCount"
