#!/bin/bash

set -e -x

pushd source-code
 mvn clean package
popd

cp source-code/target/concourse-maven-cf-simple-0.0.1-SNAPSHOT.jar  build-output/.
