#!/bin/bash
if grep -q $1 /etc/passwd
then
echo The user has an account
else
echo The user does not have an account
fi
