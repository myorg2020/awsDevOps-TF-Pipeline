terraform {
  backend "s3" {
    bucket = "tf-state-23"
    key = "backend"
    region = ""ap-south-1
  }
}
