#!/bin/bash
echo "Hello! This is Adam Welcome to our GITHUB! via JENKINS! with a SECRET!"
echo "Hello from the Jenkins job named: ${JOB_NAME}"
touch 1.txt 2.txt 3.txt 4.txt 5.txt
zip archive.zip *.txt
