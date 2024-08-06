variable "db_password" {
  description = "Password for Redshift master DB user"
  type        = string
  default     = "Reddietl3108"
}

variable "s3_bucket" {
  description = "Bucket name for S3"
  type        = string
  default     = "reddietl-reddit-bucket"
}

variable "aws_region" {
  description = "Region for AWS"
  type        = string
  default     = "eu-west-2"
}