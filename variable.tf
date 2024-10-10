variable "ENVIRONMENT" {
  description = "The environment dev"
  default = "dev"
}

variable "REGION" {
  description = "The AWS region"
  default = "us-east-1"
}

variable "INSTANCE_TYPE" {
    description = "The instance type"
    default = "t2.micro"
  
}