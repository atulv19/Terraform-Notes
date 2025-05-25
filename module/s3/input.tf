# variable "bucket_name" {
#   description = "The name of the S3 bucket"
#   type        = string
#   default     = "atul-verma-demo-bucket"

# }

# variable "bucket_name" {
#   description = "The name of the S3 bucket"
#   type        = string
#   default     = "atul-verma-demo-bucket"
# }

variable "s3_bucket" {
  type        = string
  default     = "atul-verma-demo-bucket"
  description = "The name of the S3 bucket"
}
