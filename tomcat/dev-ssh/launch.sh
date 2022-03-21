#!/bin/bash

terraform init -force-copy && terraform apply -auto-approve
terraform init -force-copy
./info_instance.sh
