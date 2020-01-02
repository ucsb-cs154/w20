#!/usr/bin/env bash

usage ()
{
    echo "Usage: ./update.sh target-directory"
    echo "  where target-directory is a writeable directory that "
    echo "  you want to update with the latest versions of files to support "
    echo "  the ucsb-cs-course-repos format."
    echo ""
    echo "  NOTE: ./update.sh should be run from the directory into which "
    echo "  you cloned the repo ucsb-cs-course-repos/boilerplate "
    echo ""
    echo "  For more info, visit:" 
    echo "     https://ucsb-cs-course-repos/topics/setup_boilerplate/"
    echo ""
}

if [ "$#" -ne 1 ]; then
    echo ""    
    echo "Error: ./update.sh requires one parameter"
    echo ""
    usage
    exit 1
fi

boilerplate_files=".gitignore .travis.yml Gemfile jekyll.sh setup.sh"

for f in ${boilerplate_files}; do
    if [ ! -f $f ]; 
    then
	echo ""
	echo "Error: $f not found in current directory"
	echo "  Are you running this script from the correct directory?"
	echo ""
	usage
	exit 1
    fi
done

if [ ! -w $1 ]; 
then
    echo ""    
    echo "Error: $1 is not a writable directory"
    echo ""
    usage
    exit 1
fi

for f in ${boilerplate_files}; do
   /bin/cp -v $f $1
done


