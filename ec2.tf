#here i am using the module, for the below project EC2 instance
module "ec2" {
    source = "../Module-terraform-aws-instance"
    security_group_ids = var.security_group_ids
    instance_type = var.instance_type # this instance_type, we can always override, which comes from module
    tags = var.tags
}