
terraform {
backend "s3" {
region = "us-east-1"
bucket = "balu1323.tf-ansible.project.bucket"
key = "prod/terraform.tfstate"
}
}
