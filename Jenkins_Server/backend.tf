terraform {
  backend "s3" {
    bucket = "terraform-jenkins-eks"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"

  }
}