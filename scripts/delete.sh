#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

kubectl delete -f $SCRIPT_DIR/../mysql
kubectl delete -f $SCRIPT_DIR/../global
