terraform {
  backend "s3" {
    bucket = "terra-state-dove-em"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}