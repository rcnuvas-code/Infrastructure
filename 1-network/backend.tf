terraform {
  backend "s3" {
    bucket         = "rcnuvas-infra-statefile-backup"
    key            = "rcnuvas/1-network/terraform.tfstate"
    region         = "ap-northeast-1"
    dynamodb_table = "rcnuvas-terraform-locks"
    encrypt        = true
  }
}