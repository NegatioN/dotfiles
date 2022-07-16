#!/bin/bash

#TODO make two files: update_repo.sh, vs update_machine.sh?
DIR=$(dirname "$0")

FILES=$(ls -a ${DIR})

for filename in ${FILES}; do
    if [ -f ${filename} ]; then
	    echo ${filename}
            #TODO cp ${DIR}/${filename} ~/${filename}
    fi
done
