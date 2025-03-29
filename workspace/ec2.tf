# resource <resource-type> <resource-name>
resource "aws_instance" "db" {
    ami = "ami-090252cbe067a9e58"
    vpc_security_group_ids = [aws_security_group.allow_ssh.id]
    instance_type = lookup(var.instance_type,terraform.workspace)

    tags = {
        Name = "db"
    }
}




