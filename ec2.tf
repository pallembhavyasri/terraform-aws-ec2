#creating ec2 instance
resource "aws_instance" "provisioners" {

    ami = var.ami_id
    vpc_security_group_ids = var.sg 
    instance_type = var.instance_type 
    tags = var.tags
}