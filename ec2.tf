resource "aws_instance" "web-server" {
  instance_type = var.list_instance_type[2]
  ami           = data.aws_ami.AmazonLinux.id  
  
  tags = {
    Name = var.myMap["Team"]
  }
}