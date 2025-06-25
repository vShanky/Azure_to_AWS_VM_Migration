#!/bin/bash
azcopy copy "https://<your-vhd-url>.vhd" "https://s3.amazonaws.com/mybucket/myvm.vhd"
