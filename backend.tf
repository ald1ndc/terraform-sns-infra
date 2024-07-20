terraform {
  required_version = ">= 5.0"
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "aldindc-sns.tfstate" #Remember to change this
    region = "ap-southeast-1"
  }
}