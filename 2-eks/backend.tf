terraform {
  backend "s3" {
    bucket         = "rcnuvas-infra-statefile-backup"
    key            = "rcnuvas/2-eks/terraform.tfstate"
    region         = "ap-northeast-1"
    dynamodb_table = "rcnuvas-terraform-locks"
    encrypt        = true
  }
}