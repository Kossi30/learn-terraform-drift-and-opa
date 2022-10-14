terraform {
  cloud {
    organization = "Terraformtraining30"
    workspaces {
      name = "learn-terraform-drift-and-opa"
    }
  }
  

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.10.0"
    }
  }

  
}
