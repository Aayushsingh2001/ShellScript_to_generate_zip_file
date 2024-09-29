#!/bin/bash

for file in /c/Users/as699/onedrive/desktop/aayu_devops/shellscripting/countable/*.txt
do
	tar -czvf "$file-$(date +%Y-%M).tar.gz" "$file"
done


