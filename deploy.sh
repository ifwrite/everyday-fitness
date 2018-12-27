#!/bin/bash

git pull
git status
git add .
read comment
git commit -m "$comment"
git push
