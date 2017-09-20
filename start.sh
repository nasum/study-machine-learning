#!/bin/sh
DIR=`pwd`
sudo nvidia-docker run -v ${DIR}/workdir:/app/workdir --rm -i -t nasum/machine-learning /bin/bash
