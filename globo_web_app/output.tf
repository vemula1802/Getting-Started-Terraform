output "aws_instance_public_DNS{
    value = "http://${aws_instance.nginx1.public_dns}"
    description = "public DNS name"
}