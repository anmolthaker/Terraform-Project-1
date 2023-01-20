# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "anmol-terraform-project-bucket"
    key       = "jupiter-website-ecs.tfstate"
    region    = "us-east-1"
    profile   = "anmolthaker"
  }
}