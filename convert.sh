#!/bin/bash

# Loop through all .PCD files in the current directory
for f in *.PCD
do

# print a processing message, to isolate more easily issues with a file.
echo Processing $f

path_to_binary/pcdtojpeg -q 100 $f

done
