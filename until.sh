#!/bin/bash

#: Title	:	exam until
#: Date		:	2021-09-22
#: Author	:	Choi Dong Chul <cheek0805@naver.com>
#: Version	:	1.0
#: Description	:	

num=1

until [ $num -gt 5 ]
do
    echo "Number : $num"
    ((num++))
done
