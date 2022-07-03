variable "db_password" {
  description = "Password for Redshift master DB user"
  type        = string
  default     = "Ryenne0726#"
}

variable "s3_bucket" {
  description = "Bucket name for S3"
  type        = string
  default     = "ryanchang_reddit_bucket"
}

variable "aws_region" {
  description = "Region for AWS"
  type        = string
  default     = "ap-southeast-1"
}