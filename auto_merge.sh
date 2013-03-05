#!/bin/bash
# Authour fzerorubigd <fzerorubigd@anywhere>
# A simple bash script to generate update files base on new updated files in git repository
# Create a .reference file in repository root contain the git hash for the commit you want to start with
# or simply let this script create new one for you (and with current hash as the reference)
# any call to this script will create a new update script from your reference mark to current head.


create_reference() {
    git rev-parse HEAD  > .reference
}

REFERENCE=''
if [ -s .reference ];then
    REFERENCE=`cat .reference`
fi

if [ -z $REFERENCE ];then
    echo "No reference to old job, So I create a new one to HEAD. you are responsible for any old update on this. "
    create_reference
    echo "After any pull, call this script again."
    exit 1;
fi

FOLDER="autoupdate_$RANDOM"
# Create temporary folder inside working copy
mkdir $FOLDER
cd $FOLDER
# Create patch files
git format-patch $REFERENCE > /dev/null
# Now get new files added to this repository
cat * | grep "^ create mode [0-9]* .*sql$" | cut -d" " -f5- > added_files

cd ..
OLD=`git describe --tags $REFERENCE`
VERSION=`git describe --tags`

FILE_T_SAVE="auto_update_{$OLD}_to_{$VERSION}.sql"
CURRENT=`git rev-parse HEAD`
echo -e "-- Auto generated file base on diff from $REFERENCE to $CURRENT" > $FILE_T_SAVE
while read line
do
    cat $line >> $FILE_T_SAVE
done < $FOLDER/added_files
rm -rf $FOLDER
create_reference
echo "All done see $FILE_T_SAVE"
