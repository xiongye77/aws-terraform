terraform {
  backend "s3" {
    bucket = "node-aws-jenkins-terraform-babylon"
    key = "node-aws-jenkins-terraform.tfstate"
    region = "ap-south-1"
  }
}
