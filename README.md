# Example GCP Terraform 

This example creates a single public facing web server and dedicated VPC.  

## Prerequisites

- export TF_VAR_project

## Steps:
- terraform workspace new env1
- terraform workspace select env1
- terraform init
- terraform plan -var-file=env1.tfvars
- terraform apply -var-file=env1.tfvars