#!/bin/bash

#: Title	:	exam while_if
#: Date		:	2021-09-22
#: Author	:	Choi Dong Chul <cheek0805@naver.com>
#: Version	:	1.0
#: Description	:	

num=0

while [ $num -lt 5 ]
do
    echo "Number is $num"

    if [ $num == 2 ]
    then
	break
    fi

    ((num++))
done
