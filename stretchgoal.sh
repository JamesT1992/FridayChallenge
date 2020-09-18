#! /bin/bash

echo "Hello please write your commit message"
read inputmessage

git commit -m${inputmessage}

git push -u origin master


