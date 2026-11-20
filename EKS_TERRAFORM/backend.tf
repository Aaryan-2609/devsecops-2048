terraform {
  backend "s3" {
    bucket = "devsecops-2048-aaryan-10"
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
