# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "host-terraform-state"
    key       = "host.tfstate"
    region    = "eu-north-1"
    profile   = "nuel"
  }
}