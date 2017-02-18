#!/bin/bash
echo ''
echo "Changing the following usernames passwords"
echo ''

for i in `cat userlist`;do
echo -e "htc\nhtc" | passwd $i
usermod -L $i
chage -d 0 $i
usermod -U $i

done
