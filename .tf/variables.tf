variable "github_organization" {
  description = "The GitHub organization where the repository will be created"
  type        = string
  default     = "IanKnighton"
}

variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-west-2"
}