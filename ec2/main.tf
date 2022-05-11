resource "aws_instance" "ec2" {
  ami         = "ami-0eb7496c2e0403237"
  instance_type = "t2.micro"
  tags = {
    Name = var.instance_name
  }
}
