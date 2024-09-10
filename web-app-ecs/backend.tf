# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "untold-devops-terraform-remote-state"
    key       = "web-app-ecs.tfstate"
    region    = "us-east-1"
    profile   = "terraform"
  }
}