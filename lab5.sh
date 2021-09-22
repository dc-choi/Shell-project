#!/bin/bash

#: Title	:	Remove User
#: Date		:	2021-09-22
#: Author	:	Choi Dong Chul <cheek0805@naver.com>
#: Version	:	1.0
#: Description	:	

echo -n "Remove UserName : "
read userName

until getent passwd $userName &> /dev/null
do
    echo "Sorry UserName does not exist"
    echo -n "Remove UserName : "
    read userName
done

sudo userdel -r $userName &> /dev/null
