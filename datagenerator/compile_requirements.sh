#!/usr/bin/env bash

export CUSTOM_COMPILE_COMMAND='./compile_requirements.sh'

pip-compile --no-index requirements/main.in $1 $2 $3