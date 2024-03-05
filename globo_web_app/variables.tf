variable "aws_access_key"{
    type = string
    description = "Aws access key"
    sensitive = true
}
variable "aws_secret_key"{
    type = string
    description = "Aws secret key"
    sensitive = true
}
variable "aws_region"{
    type = string
    description = "Awsaws_region"
    sensitive = false
    default = "us-east-1"
}
variable "instance_type"{
    type = string
    description = "Type of EC2 instance"
    sensitive = false
    default = "t2.micro"
}

# company
variable "company"{
    type = string
    description = "Name of the company"
    default = "Globalmantics"
}

# project
variable "project"{
    type = string
    description = "Name of the Project"
}
# billing_code
variable "billing_code"{
    type = string
    description = "Name of the billing_code"
}

