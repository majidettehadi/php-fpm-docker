#!/usr/bin/env bash

# Push php-fpm image according to repo name
set -x
. build.properties
docker push $REPO_NAME:$PHP_VERSION
