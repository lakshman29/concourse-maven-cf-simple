# Concourse Example: maven-cf-simple

This example project shows:
- Package a Maven project (`mvn package`) into a deployable artifact (Spring Boot jar)
- Deploy artifact to Cloud Foundry ([PCF Dev](http://pivotal.io/pcf-dev))

## Prerequisites

This guide assumes you have a working installation of Concourse.  
## Instructions

```
$ git clone https://github.com/patrickcrocker/concourse-maven-cf-simple.git
$ cd concourse-maven-cf-simple
$ fly -t lite set-pipeline -p maven-cf-simple -c pipeline.yml
$ fly -t lite unpause-pipeline -p maven-cf-simple
```
When it is all said and done, you should have the application running on Cloud Foundry!

