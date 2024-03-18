variable "ami_id" {
  description =  "ami-0e670eb768a5fc3d4"
  type        = string
  default = "ami-05a5bb48beb785bf1"
}

variable "instance_type" {
  description = "This is my instance type"
  type        = string
default      = "t2.micro"
  
}

variable "key_name" {
  description = "jenkins-key-pair"
  type        = string
  
}

variable "aws_instance_name" {
  description = "jenkins-instance"
  type        = string
}
