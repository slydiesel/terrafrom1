terraform {
/*
  cloud {
    organization = "Diesellaptops"

    workspaces {
      name = "test"
    }
  }
/*
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
