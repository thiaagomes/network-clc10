terraform {
  backend "s3" {
    bucket = "thiago-gomes-orchestration-tfstate"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}