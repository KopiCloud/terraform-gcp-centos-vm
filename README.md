# Deploy a CentOS VM Instance in GCP with Terraform

The script will deploy CentOS Linux on a VM instance.

- app-variables.tf -->  Application variables

- centos-versions.tf --> CentOS Versions

- linux-vm-main.tf --> Create a CentOS VM using Terraform

- linux-vm-output.tf --> VM Output

- linux-vm-variables.tf --> VM Variables 

- network-firewall.tf --> Configure basic firewall for the network

- network-main.tf --> Define network, vpc, subnet

- network-variables.tf --> Network variables

- provider-main.tf --> Configure Terraform and Google Cloud providers

- provider-variables --> Authentication variables

- terraform.tfvars --> Defining variables 

# Notes

Create the .JSON file for authentication --> https://gmusumeci.medium.com/how-to-create-a-service-account-for-terraform-in-gcp-google-cloud-platform-f75a0cf918d1

