terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.60.0"
    }
  }
  backend"s3"{
    bucket="dev93s-dev"
    key="multi-env-tfvars"
    region="us-east-1"
    dynamodb_table="devs98s-dev"   
}
}
provider "aws" {
 region="us-east-1"
}


