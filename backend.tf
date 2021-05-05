terraform {
  backend "s3" {
    bucket = "dsfterraform2021"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}