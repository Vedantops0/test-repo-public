variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "vedant-1234-vedant-12"
}

variable "environment" {
  description = "Environment for the S3 bucket (e.g., dev, prod)"
  type        = string
  default     = "dev"
}