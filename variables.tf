variable "AWS_SECRET_ACCESS_KEY" {
  type        = string
  description = "Access key for the account"
}

variable "AWS_ACCESS_KEY_ID" {
  type        = string
  description = "Secret key for the account"
}

variable "bucket_name" {
  default = ""
}

variable "region" {
  type = string
}
