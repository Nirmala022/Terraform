resource "aws_instance" "this" {
    ami    = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = [aws_security_group.allow_tls1.id]
    instance_type = "t3.micro"
    tags = {
        Name = "terraform-demo"
        purpose = "terraform-practice"
    }

    provisioner "local-exec" {
        command = "echo ${self.private_ip} > inventory"
    }

    connection {
      type    = "ssh"
      user    = "ec2-user"
      password = "DevOps321"
      host    = self.public_ip

    }

    provisioner "remote-exec" {
        inline = [
            "sudo dnf install nginx -y",
            "sudo systemctl start nginx",
        ]
    }
    provisioner "remote-exec" {
        when = destroy
        inline = [
            "sudo systemctl stop nginx" 
        ]
    }


}
resource "aws_security_group" "allow_tls1" {
    name = "allow_tls1"
    description = "allow TLS inbound traffic and all outbound trffic"

    ingress {
        from_port = 22
        to_port = 22
        protocol = "tcp"
        cidr_blocks      = ["0.0.0.0/0"]
    }
    ingress {
        from_port = 80
        to_port = 80
        protocol = "tcp"
        cidr_blocks      = ["0.0.0.0/0"]
    }

    egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
     }

    tags = {
        Name = "allow_tls"
    }
}

