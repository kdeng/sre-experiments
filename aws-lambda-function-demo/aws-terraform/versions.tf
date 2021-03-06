terraform {
  required_version = "~> 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.61.0"
    }


    local = {
      source  = "hashicorp/local"
      version = "2.1.0"
    }

    null = {
      source  = "hashicorp/null"
      version = "3.1.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
  }

  # backend "s3" {
  #   bucket = "changeme"
  #   key    = "aws-lambda-func/terraform.tfstate"
  #   region = "ap-southeast-2"
  # }
}
