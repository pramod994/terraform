terraform {
  backend "s3" {
    bucket = "terrafrom-pramod"
    key = "test/terrafrom.tfstate"
    region = "us-east-1"
  }
}