output "AmazonLinux-ami-id" {
    value = data.aws_ami.AmazonLinux.id  
}

output "EC2-PublicIP" {
    value = aws_instance.web-server.public_ip  
}