terraform {
  backend "s3" {
    bucket = "princewillopah-eks-remote-state-file" # Replace with your actual S3 bucket name
    key    = "EKS-Princewill-Opah/terraform.tfstate"
    region = "eu-north-1"
  }
}
