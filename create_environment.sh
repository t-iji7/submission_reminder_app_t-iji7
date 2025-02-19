#!/bin/bash
echo -e "What is your name?"
read NAME
directoryName=submission_reminder_$name
mkdir $directoryName
mkdir -p $directoryName/{app,modules,assets,config}
