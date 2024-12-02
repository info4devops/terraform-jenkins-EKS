terraform {
  backend "s3" {
    bucket = "terraform-jenkins-eks"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"

  }
}