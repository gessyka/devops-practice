
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }

  cloud {
    organization = "gessykah"

    workspaces {
      name = "devops-practice"
    }
  }
}