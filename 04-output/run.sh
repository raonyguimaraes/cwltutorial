#!/usr/bin/env bash

touch hello.txt && tar -cvf hello.tar hello.txt
cwl-runner tar.cwl tar-job.yml