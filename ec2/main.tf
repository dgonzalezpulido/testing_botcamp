resource "aws_instance" "ec2" {
  ami         = "ami-0eb7496c2e0403237"
  instance_type = "t2.micro"
  iam_instance_profile = "Ec2RoleForSSM"
  
  tags = {
    Name = var.instance_name
    Deployment = "bootcamp-target"
    User = var.user_name
  }
}
