terraform {

  cloud {
    organization = "welab-bank"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }

  required_providers {
    vault = {
      source  = "hashicorp/vault"
      version = "~> 3.23.0"
    }
  }

  required_version = "~> 1.2"
}
