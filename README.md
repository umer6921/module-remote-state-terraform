# About project
In this project, I made ec2 instance, s3 bucket and dynamodb using Terraform. I have created three infrastructures for Development, QA and Production with one template using modules. I also implemented the remote state concept. For remote state, we usually need s3 bucket and dynamodb. In remote
state, there's a concept of state locking, which allow us to prevent the state conflict of infrastructure when other teammates also working in the same Terraform configuration. This ensures that only one user or process can make changes to the state at a time.

## Modules
A Terraform module enables you to efficiently reuse Terraform configurations, saving you time and effort when creating similar infrastructure setups.

## State
Terraform maintains a state file that keeps track of the configuration and state of all resources you've defined in your Terraform configuration. Two types of states:
1) Local state
2) Remote state
   
To display the state ``terraform state list``

![image](https://github.com/umer6921/module-remote-state-terraform/assets/75561123/034fe5c5-1381-4319-847c-cf7dba0f55a7)

## Screenshots

### Dynamodb
![dynamodb](https://github.com/umer6921/module-remote-state-terraform/assets/75561123/e481fbbe-3ac2-436b-bd18-62b66f0cdecd)
### Ec2
![Screenshot_1](https://github.com/umer6921/module-remote-state-terraform/assets/75561123/c88a5b59-40e7-4209-8841-3a6e71a66f2b)
### s3 bucket
![Screenshot_2](https://github.com/umer6921/module-remote-state-terraform/assets/75561123/ce89f3f2-cb5d-4ab1-a073-58a5c5dad28c)
### Remote state table
![s](https://github.com/umer6921/module-remote-state-terraform/assets/75561123/5832ecc2-111e-4d73-b8e1-ecc07a901155)
