#!/bin/sh

# Runs the container interactively
#
# docker run [OPTIONS] IMAGE [COMMAND] [ARG...]

docker run \
    --interactive \
    --tty \
    --rm=false \
    $1 \
    /bin/sh