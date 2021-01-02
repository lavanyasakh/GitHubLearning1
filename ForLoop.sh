#!/bin/bash -x

for file in `ls *.txt`
do
    FolderName=`echo $file | awk -F. '{print $1}'`;
    if [ -d $FolderName ]
    then 
       rm -R $FolderName
       echo $FolderName is removed successfully
    fi


    mkdir $FolderName;
    echo directory created successfully
    cp $file $FolderName;
done 
