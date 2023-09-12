terraform {
required_providers{
 aws = {
 source = "hashicorp/aws"
 version = "5.16.1"
}

}



backend "s3" {

bucket = "remote-backend"
dynamodb_table = "remote-backend-db"
region = "ap-south-1"
key = "terraform.tfstate"
}

}
