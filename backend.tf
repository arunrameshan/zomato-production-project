terraform {
  backend "s3" {
    bucket = "git-lastescapes.store"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
