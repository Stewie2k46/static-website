
terraform {
  backend "s3" {
    bucket = "aws-devops-testbucket-nv"
    key    = "terraformstates/dev.tfstate"
    region = "us-east-1"
  }
}