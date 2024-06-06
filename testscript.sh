#!/bin/bash

pwd
echo "this is the test script"
ls -lart
touch filefromscript.txt
ls -lart | grep filefromscript.txt
mv filefromscript.txt newfilename.txt
ls -lart | grep newfilename
echo "completed script
