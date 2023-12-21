#!/bin/sh

## https://stackoverflow.com/questions/74726224/opensslerrorstack-error03000086digital-envelope-routinesinitialization-e
export NODE_OPTIONS=--openssl-legacy-provider
#npm start
serve -s build