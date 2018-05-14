


#!/usr/bin/env bash

is_command() 
{
    if [ -x "$(command -v ${1})" ]; then
        return 0
    else
        return 1
    fi
}
is_command
