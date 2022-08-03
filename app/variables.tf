variable "create_bucket" {
  description = "Flag to determine if s3 photos bucket should be created or not"
  type        = string
}

variable "bucket_name" {
  description = "Name of the photos s3 bucket"
  type        = string
}

variable "test_id" {
  description = "The unique test string id to append to each service/resource"
  type        = string
}
