terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }

  }

}
provider "aws" {
  region = var.region
  default_tags {
    tags = {
      silo      = "intern"
      owner     = "bishal.kunwar"
      terraform = true
      project   = "final-project-bishal"
    }
  }
}