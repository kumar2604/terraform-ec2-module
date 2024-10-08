module "ec2-demo" {
    source = "../terraform-ec2"
    instance_type = "t3.small"
    tags = {
        Name = "Module-ec2"
        Terraform = "true"
    }
  
}