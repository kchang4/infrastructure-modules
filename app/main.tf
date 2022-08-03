provider "aws" {
  region = "us-east-2"
}

terraform {
  backend "s3" {}
}

module "app" {
  source        = "../../../app"
  create_bucket = var.create_bucket
  test_id       = var.test_id
}


