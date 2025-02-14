#!/bin/bash

REPO_URL = https://github.com/ezh73/ML_practice.git

git init

git add .

git commit -m '자동커밋 : $(date)'

git push -u origin master