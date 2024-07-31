terraform {
  cloud {
    organization = "Wema-DevOps"

    workspaces {
      name = "CloudOps"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}