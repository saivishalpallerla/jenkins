#This Terraform Code Deploys Basic VPC Infra
terraform {
  backend "s3" {
    bucket = "sreeterraformbucket220"
    key    = "devopsb21-jenkins.tfstate"
    region = "us-east-1"
  }
}
