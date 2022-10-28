resource "aws_instance" "talha" {
  ami                         = "ami-0f69dd1d0d03ad669"
  instance_type               = "t2.micro"
  associate_public_ip_address = "true"
  availability_zone           = "us-east-1a"
  vpc_security_group_ids      = ["sg-07065eb2806da15b7"]
  key_name                    = "sameer"
}
