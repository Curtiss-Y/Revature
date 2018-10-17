#!/bin/bash
git add *
echo Type a message: 

read msg

git commit -m "$msg"
git push origin master
