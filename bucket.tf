terraform {
  backend "s3" {
    bucket = "pratyank-s3"
    region = "ap-south-1"
    key    = "terraform.tfstate"
  }
}