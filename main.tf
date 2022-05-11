resource "aws_instance" "example" {
  ami         = "ami-0eb7496c2e0403237"
  instance_type = "t2.micro"
  tags = {
    Name = var.instance-name
  }
}
