terraform {
  backend "s3" {  
    bucket = "cicd-its-task"    
    key = "terraform.tfstate"
    region = "eu-central-1"
  }
}

provider "aws" {
  region = "eu-central-1"
}
