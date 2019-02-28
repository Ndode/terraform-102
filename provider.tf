provider "aws" {
  region = "eu-west-1"

}

terraform {
    backend "s3" {
       bucket =  "terraform101-dione"
       key = "test-key"
       region = "us-east-1"
   }
}
