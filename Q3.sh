#! /usr/bin/bash
DIRECTORY=$1
# check if the user provided a file name
if [[ $# -lt 1 ]]
then
        echo "please provide a filename"
        exit 1
fi

LARGEST=`du $DIRECTORY | sort -n -r | head -n 10 `
for d in $LARGEST
do
        echo $d
done
