variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}
variable "SNS" {
  description = "The AWS region to create things in."
  default     = "AmazonTextractTopicForNLPEngineDev"
}
variable "bucket_name" {
  default="terraform-backend-state-emaili"
}

variable "cluster_name" {
  default="httpserver-cluster"
}


variable "VPC_Id" {
  default="vpc-c56c92a3"
}

variable "Subnet_Ids" {
type="list"
  default=["subnet-626ad639", "subnet-7f961273"] #CHANGE
}
