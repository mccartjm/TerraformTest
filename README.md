# TerraformTest
 
 All Providers are pulled in through the main.tf file  
 All resources are pulled in with the variables.tf file  
 The terraform.tfvars file, in an actual project, would not be included in the repository.  It is where the actual variable values and secrets are kept.  
 s3update.yml is an Ansible playbook that will update code in to S3  
 wordpress.yml is an Ansible playbook that will install the Wordpress Application and dependencies  
 aws_host contect will be populated by terraform with the appropriate hosts in AWS  
 user_data content will be populated by terraform retrieved from AWS  
 
