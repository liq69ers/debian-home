#!/bin/bash

if [ -f /etc/bashrc ]; then
    # Read /etc/bashrc if present.
    . /etc/bashrc
fi

for script in bashrc_scripts/*.sh
do
    if [ -x "${script}" ]; then
        source ${script}
    fi
done
