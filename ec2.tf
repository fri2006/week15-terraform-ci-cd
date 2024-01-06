resource "aws_instance" "server1" {
    instance_type = var.instance_type
 ami = "ami-00b8917ae86a424c9"
 tags = {
    Name = "Dev-server"
 }


}