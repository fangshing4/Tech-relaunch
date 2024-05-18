terraform {
  backend "s3" {
    bucket = "mo-eks-bk"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}