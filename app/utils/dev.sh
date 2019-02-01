#!/bin/sh

# activate depended libraries
pub global activate webdev
pub global activate stagehand

export PATH="$PATH":"$HOME/.pub-cache/bin"

# get libraries
pub get

# start
webdev serve --hostname 0.0.0.0