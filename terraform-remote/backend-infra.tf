terraform {
required_providers {
aws =  {

source = "hashicorp/aws"
version = "5.16.1"
}

}

}

provider "aws" {
region = "ap-south-1"	

}
resource "aws_s3_bucket" "backend-bucket" {

    bucket = "remote-backend"
    
}

resource "aws_dynamodb_table" "backend-table"{
   name = "remote-backend-db"
   billing_mode = "PAY_PER_REQUEST"
   hash_key = "LockID"
   attribute {
   name = "LockID"
   type = "S"

   
   }
  

}
