#!/bin/bash
# Usage: checkExitStatus $? cmd

function checkExitStatus {
    if [ $1 -ne 0 ]; then
        echo "!!! command failure !!! $2"
        exit 1
    fi
}
