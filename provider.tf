#DECLEARING PROVIDER INFORMATION
#ALWAYS STARTS WITH DECLEARING PROVIDER INFORMATION 
provider "aws" {
    region      = "us-east-1"
}

#VALUES WITHIN THE BACKEND CONFIG ARE SUPPLIED FROM THE ENVIRONMENT SPECIFIC FOLDER 
terraform {
  backend "s3" {}
}
