#!/bin/bash

#: Title	:	exam while_2
#: Date		:	2021-09-22
#: Author	:	Choi Dong Chul <cheek0805@naver.com>
#: Version	:	1.0
#: Description	:	

echo -n "Create New UserName : "
read userName

while getent passwd $userName &> /dev/null
do
    echo "Sorry, that account $userName is already taken. Please pick a different userName."
    echo -n "Create New UserName : "
    read userName
done

sudo useradd -m -s /bin/bash -g 1000 $userName
