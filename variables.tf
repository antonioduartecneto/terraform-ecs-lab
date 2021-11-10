# variable "instance_name" {
#   description = "Example of Name Tag"
#   type        = string
#   default     = "ExampleInstance"
# }

variable "aws_region" {
  type        = string
  description = "project's standard region"
  default     = "sa-east-1"
}

variable "aws_profile" {
  type        = string
  description = ""
  default     = "default"
}

variable "instance_ami" {
  type        = string
  description = ""
  default     = "ami-07983613af1a3ef44"
}

variable "instance_type" {
  type        = string
  description = ""
  default     = "t2.micro"
}

variable "instance_tags" {
  type        = map(string)
  description = "used instance tags"
  default = {
    Name    = "ExampleInstance"
    Project = "Terraform EC2 S3 labs"
  }
}