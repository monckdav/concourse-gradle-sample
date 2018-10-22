#!/bin/bash

export ROOT_FOLDER=$( pwd )
export GRADLE_USER_HOME="${ROOT_FOLDER}/.gradle"

export TERM=${TERM:-dumb}
cd resource-tutorial
./gradlew --no-daemon build