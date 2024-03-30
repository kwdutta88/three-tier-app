terraform {
  backend "s3" {
    bucket = "project-x-terraform-backend88"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-locking"
  }
}
