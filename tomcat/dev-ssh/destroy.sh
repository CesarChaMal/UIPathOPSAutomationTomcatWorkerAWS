#!/bin/bash
terraform init -force-copy
terraform destroy -auto-approve

./info_instance.sh
rm -rf .terraform/
