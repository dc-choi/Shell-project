#!/bin/bash

#: Title	:	exam while
#: Date		:	2021-09-22
#: Author	:	Choi Dong Chul <cheek0805@naver.com>
#: Version	:	1.0
#: Description	:	

num=1

while [ $num -le 5 ]
do
    echo "Number : $num"
    ((num++))
done
