terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.27"
        }
    }

    required_version = ">= 1.1.0"
}

provider "aws" {
    profile = "user-terraform"
    region  = var.aws_region
}

resource "aws_instance" "my_app" {
    ami = var.instance_ami
    instance_type = var.instance_type

    tags = var.instance_tags
}