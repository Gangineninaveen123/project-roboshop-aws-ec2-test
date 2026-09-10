variable "security_group_ids" {
    default = ["sg-07baa6503c63dabbb"]
}

variable "tags" {
    default = {
        Name = "roboshop"
        Terraform = "true"
        Environment = "dev-environment"
    }
}

variable "instance_type" {
    default = "t3.small"
}