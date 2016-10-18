#!/bin/bash
etcdctl --endpoint=http://10.10.10.11:2379  set /coreos.com/network/config '{ "Network": "10.1.0.0/16" }'
