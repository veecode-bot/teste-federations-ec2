terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "teste-federations-ec2/terraform.tfstate"
    region = "us-east-1"
  }
}