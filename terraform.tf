terraform {

  cloud {
    organization = "welab-bank-test"

    workspaces {
      name = "learn-terraform-cloud-2"
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