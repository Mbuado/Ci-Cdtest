#1 ec2

resource "aws_instance" "myec2" {
  ami = "ami-0c614dee691cbbf37"
  instance_type = "t2.micro"
  subnet_id = var.pbs
  security_groups = [var.sg1]

  tags = {
    name = "myec2"
  }

}