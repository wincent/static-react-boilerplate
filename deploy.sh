#!/bin/sh

set -e

declare -r APP=example
declare -r HOST=${APP}.wincent.com
declare -r BASE=/var/www/${APP}.wincent.com/public_html

# Upload files to staging area.
ssh $HOST mkdir -p $APP/dist
scp index.html $HOST:$APP
scp dist/bundle.js dist/bundle.js.map $HOST:$APP/dist/

# Move files into final position.
ssh -t $HOST sudo mkdir -p $BASE/dist
ssh -t $HOST sudo cp $APP/index.html $BASE/
ssh -t $HOST sudo cp $APP/dist/bundle.js $APP/dist/bundle.js.map $BASE/dist/
