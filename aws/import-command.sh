#!/bin/bash
aws ec2 import-image \
  --description "My Azure VM" \
  --disk-containers file://aws/import-image.json
