#!/bin/bash

#: Title	:	exam for_3
#: Date		:	2021-09-22
#: Author	:	Choi Dong Chul <cheek0805@naver.com>
#: Version	:	1.0
#: Description	:	

if [ ! -d ~/backUp ]
then
    mkdir ~/backUp
fi

for file in *
do
    cp $file ~/backUp/$file.backup
done
