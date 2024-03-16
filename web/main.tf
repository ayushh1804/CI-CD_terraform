# ec2

resource "aws_instance" "server" {
  ami             = "ami-0d7a109bf30624c99"
  instance_type   = "t2.micro"
  subnet_id       = var.sn
  security_groups = [var.sg]

  tags = {
    Name = "my_server"
  }
}
