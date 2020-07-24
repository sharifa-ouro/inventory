#!/bin/bash

#DESCRIPTION: User check

grep $1 /etc/passwd
 
if [ $1 -eq 0 ]
then echo "account exist"

else

    echo "account missing"

fi

