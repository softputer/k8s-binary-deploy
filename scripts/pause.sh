#!/bin/bash

docker pull index.tenxcloud.com/google_containers/pause:3.0
docker tag index.tenxcloud.com/google_containers/pause:3.0  gcr.io/google_containers/pause-amd64:3.0
