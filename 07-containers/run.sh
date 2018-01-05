#!/usr/bin/env bash

echo "console.log(\"Hello World\");" > hello.js
cwl-runner docker.cwl docker-job.yml