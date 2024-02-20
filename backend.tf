terraform {
  backend "s3" {
    bucket = "mybucket-team-aca"
    key    = "infra.tfstate"
    region = "us-east-1"
  }
}