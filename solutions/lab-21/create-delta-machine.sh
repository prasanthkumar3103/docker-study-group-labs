#!/usr/bin/env bash

# These need to match your account
REGION=${1:-us-west-2}
ZONE=${2:-a}

# Delta will be a worker node
CMD="./create-docker-machine.sh ${REGION} delta worker medium ${ZONE}"
echo ${CMD}
${CMD}
