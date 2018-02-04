#! /bin/bash
echo "Enter name of dir":
read filename
mkdir -p $filename
mkdir -p $filename1 | rev

a=1
while [ $a -lt 4 ]
do
   touch $filename/$filename'$a + 1'.txt
  echo "some data for $filename${a}">> $filename/$filename${a}.txt
   a=`expr $a + 1`
 done
zip -r $filename $filename
gzip -d $filename1.zip