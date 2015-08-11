#!/bin/bash

for script in bashrc_scripts/*.sh
do
    if [ -x "${script}" ]; then
        source ${script}
    fi
done
