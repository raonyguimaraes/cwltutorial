#!/usr/bin/env bash

echo "public class Hello {}" > Hello.java
cwl-runner arguments.cwl arguments-job.yml