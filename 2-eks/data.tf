data "terraform_remote_state" "network" {
  backend = "s3"

  config = {
    bucket = "rcnuvas-infra-statefile-backup"
    key    = "rcnuvas/1-network/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
