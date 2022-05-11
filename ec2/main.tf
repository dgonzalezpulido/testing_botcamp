resource "aws_instance" "ec2" {
  ami         = "ami-09439f09c55136ecf"
  instance_type = "t2.micro"
  tags = {
    Name = var.instance_name
  }
}
