#!/usr/bin/env bash

rm hello.tar || true && touch goodbye.txt && tar -cvf hello.tar goodbye.txt

cwl-runner tar-param.cwl tar-param-job.yml