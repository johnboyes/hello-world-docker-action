#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
echo "::error file=app.js,line=1,col=5,endColumn=7::Missing semicolon"
exit 99