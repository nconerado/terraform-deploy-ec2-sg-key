resource "aws_instance" "ec2_terraform" {
  ami             = "ami-0a0ad6b70e61be944"
  instance_type   = "t2.micro"
  security_groups = ["sg_ec2_terraform"]
  key_name        = "key-deploy-terraform"


}