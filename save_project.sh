#!/bin/bash

git add -A && git commit -m "Russell's commit" && git push origin master

if [ $? -ne 0 ]; then
	echo "There was a problem saving the files, email or call Bernardo"
	echo "email: btrindad@mymail.mines.edu\ncellphone: 303-726-8296"
fi

exit 1;
