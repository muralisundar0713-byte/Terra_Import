resource "aws_instance" "terra" {
  ami           = "ami-0d53cc9bd365ad65b"
  instance_type = "t3.micro"
  key_name      = "AWS_Linux"
  security_groups = [
    "AWS",
  ]
  tags = {
    "Name" = "Terra-import"
  }
}
