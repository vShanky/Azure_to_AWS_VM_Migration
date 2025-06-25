#!/bin/bash
az vm deallocate --resource-group myrg --name myvm
az vm generalize --resource-group myrg --name myvm
az image create --resource-group myrg --name myimage --source myvm
az image export \
  --resource-group myrg \
  --name myimage \
  --storage-account mystorageaccount \
  --container-name vhds \
  --blob-name myvm.vhd
