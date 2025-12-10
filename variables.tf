variable "security_group_ids" {
    default = ["sg-0d8d7189bee7912bc"]
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