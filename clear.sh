#!/bin/sh

# Clearing logs and packages from repository

for file in `find . -type f | grep '\.xpkg'`; do rm $file; done
for file in `find . -type f | grep '\.log'`; do rm $file; done
