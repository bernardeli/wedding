#!/bin/bash

git checkout gh-pages
git merge master --no-edit
git push origin master gh-pages
git checkout master
