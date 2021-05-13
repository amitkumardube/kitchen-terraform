# kitchen-terraform & GCP-Inspec

![alt Terraform Testing](./Terraform_test_driven_development.jpg)


The kitchen-terraform tool works with a file called kitchen.yaml. Kitchen.yaml should exist at the same path where kitchen commands are being triggered.

**How they fit together**

|Terraform | Kitchen-Terraform | Triggered By| 
|--- | --- | --- |
|terraform init | kitchen create |  kitchen.yaml - Driver|
|terraform apply --auto-approve|kitchen converge|
|NONE|kitchen verify|Inspec profiles|
|terraform destroy|kitchen destroy|

**Kitchen Terraform Plugin**

- This plugin is designed to support test driven development with terraform projects.
- The tool test kitchen is written in Ruby.
- The infra is being launched using terraform driver. This uses terraform CLI.
- The verification is done using inspec. This doesn't use terraform.

**GCP-Inspec**
- Documentation and source code - https://github.com/inspec/inspec-gcp
