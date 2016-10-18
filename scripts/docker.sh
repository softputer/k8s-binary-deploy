#!/bin/bash

source /run/flannel/subnet.env
ifconfig docker0 ${FLANNEL_SUBNET}
rm -f /var/run/docker.pid

