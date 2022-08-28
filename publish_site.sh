#!/bin/bash

if [ ! -z "$1" ]
then
    USER="$1"
fi

bundle exec jekyll build
#bundle exec jekyll serve

rsync -av _site/* satya@cernan.isr.cs.cmu.edu:/afs/cs.cmu.edu/project/coda-www/mcsa/

#curl "http://www.andrew.cmu.edu/cgi-bin/publish?FLAG=1&NAME=15-440"
