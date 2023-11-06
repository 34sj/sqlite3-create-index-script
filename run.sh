#!/bin/bash

for file in `ls *.db`; do
	echo "Create index to ${file}" 
	sqlite3 ${file} < create_index.sql
done
