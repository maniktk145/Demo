resource "aws_instance" "name" {
  ami = var.ami
  instance_type = var.Instance
    
    key_name = var.keyname
    security_groups = [var.sg]
    tags = {
        Name = var.mytag
    }
}