terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.9.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
  backend "s3" {
    bucket = "us-west-2-terraform-state-yt942l"
    key    = "AEAAA801-1091-4E6F-B125-5F79B8B8ED0E/terraform.tfstate"
    region = "us-west-2"
  }
}

provider "github" {
  owner = var.github_organization
}

provider "aws" {
  region = var.aws_region
}

provider "random" {
  # Configuration options
}
