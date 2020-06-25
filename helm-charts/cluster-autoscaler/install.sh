#!/bin/bash
helm upgrade cluster-autoscaler helm-stable/cluster-autoscaler -i -f values.yaml

