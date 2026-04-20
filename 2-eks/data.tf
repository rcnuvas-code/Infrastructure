data "terraform_remote_state" "network" {
  backend = "s3"

  config = {
    bucket = "rcnuvas-bucket-1"
    key    = "rcnuvas/1-network/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
