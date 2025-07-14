
terraform {
backend "s3" {
region = "us-east-1"
bucket = "balu1323.TF-Ansible.project.bucket"
key = "prod/terraform.tfstate"
}
}
