variable "ami_id" {
    type = string
    default = "ami-0220d79f3f480ecf5"
    description = "this is the AMI used for EC@ instace created"
}

variable "instance_type" {
  type = string
  description = "instance type used for creating ec2 instance"
  validation {
    condition = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
    error_message = "Kindly select either t3 micro or small or medium"
  }
}

variable "sg_ids" {
    type = list
}

variable "tags" {
  type = map
  default = { }
}