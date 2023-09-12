#Dev infra
module "dev-demo-app"{
   source = "./modules/demo-app"
   env_name = "dev"
   instance_type = "t2.micro"
   ami-id = "ami-0f5ee92e2d63afc18"
   instance_name = "demo-project" 
   bucket_name = "demo-project"
   table_name = "demo-projict"


}


#QA infra
module "qa-demo-app"{
   source = "./modules/demo-app"
   env_name = "qa"
   instance_type = "t2.small"
   ami-id = "ami-02bb7d8191b50f4bb"
   instance_name = "demo-project"
   bucket_name = "demo-project"
   table_name = "demo-project"


}

#Prod infra
module "prod-demo-app"{
   source = "./modules/demo-app"
   env_name = "prod"
   instance_type = "t2.medium"
   ami-id = "ami-008b85aa3ff5c1b02"
   instance_name = "demo-project"
   bucket_name = "demo-project"
   table_name = "demo-projict"


}




