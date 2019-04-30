variable "aws_region" {
  description = "AWS region"
  default = "us-gov-west-1"
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu 14.04 Base Image"
  default = "ami-36059957"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "t2.micro"
}

variable "name" {
  description = "name to pass to Name tag"
  default = "ajennings"
}

variable "key_name" {
   description = "name of the SSH key for accessing the instance"
   default = "ajennings-ptfe"
  }  

variable "volume_size" {
  description = "the size of root device"
  default = "40"
}

variable "public_key_path" {
  default = "/Users/agjennings/Desktop/govcloud/ajennings-ptfe-key.pub"
}

variable "private_key_data" {
  default ="/Users/agjennings/Desktop/govcloud/ajennings-ptfe.pem"
}
