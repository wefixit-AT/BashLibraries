#!/bin/bash
# usage: DEBUG=true # true | false

function log {
        if [ ! -z "$1" ] && [ "$1" != "" ] && [ "$DEBUG" = "true" ]; then
                echo "debug: $1"
        fi
}
