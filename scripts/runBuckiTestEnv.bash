#! /bin/bash

rm -Rf /tmp/buckiTestEnv

git clone https://github.com/r3st/buckiTestEnv.git /tmp/buckiTestEnv

cd /tmp/buckiTestEnv

docker-compose up
