resource "aws_instance" "web" {
  ami           = "ami-0427090fd1714168b"       #Amazon Linux AMI
  instance_type = "t2.micro"
//  security_groups = [aws_security_group.TF_SG.name] //
  
  tags = {
    Name = "Terraform Ec2"
  }
}
