#!/bin/bash
rm candy.xml
cp aicp.xml candy.xml
git add candy.xml
git commit -m "Compare"
git push origin master
