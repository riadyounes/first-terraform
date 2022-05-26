variable "user-terraform" {
  type = string
  description = ""
}

variable "aws_region" {
  type = string
  description = ""
  default = "us-east-1"
}

variable "instance_ami" {
  type = string
  description = ""
  default = "ami-09d56f8956ab235b3"
}

variable "instance_type" {
  type = string
  description = ""
  default = "t2.micro"
}

variable "instance_tags" {
  type = map(string)
  description = ""
  default = {
    Nome = "Riad Younes"
    Curso = "Eng. Software"
    Periodo = "7"
  }
}
