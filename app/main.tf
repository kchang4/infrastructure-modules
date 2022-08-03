provider "aws" {
  region = "us-east-2"
}

terraform {
  backend "s3" {}
}

module "app" {
  source        = "git@github.com:kchang4/app.git//module?ref=main"
  bucket_name   = var.bucket_name
  create_bucket = var.create_bucket
  test_id       = var.test_id
}


