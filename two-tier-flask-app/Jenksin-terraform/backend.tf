terraform {
  backend "s3" {
    bucket = "princewillopah-jenkins-server-remote-state-file" 
    key    = "Jenkins-Princewill-Opah/terraform.tfstate"
    region = "eu-north-1"
  }
}
