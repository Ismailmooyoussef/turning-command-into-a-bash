#!/bin/bash



login_user=cloud_user

if [ -n $1 ]

then

    ssh -o StrictHostKeyChecking=no $login_user@$1

fi
