terraform {
  backend "s3" {
    bucket = "teraform-backend-sandbox-107"
    key    = "[Reemplaza por tu sandbox id]/terraform.tfstate"
    region = "us-east-1"
    #dynamodb_table = ""
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}