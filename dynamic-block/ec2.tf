resource "aws_instance" "this" {
    ami    = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = [aws_security_group.allow_tls.id]
    instance_type = "t3.micro"
    tags = {
        Name = "terraform-demo"
    }

}
resource "aws_security_group" "allow_tls" {
    name = "allow_tls"
    description = "allow TLS inbound traffic and all outbound trffic"

    dynamic "ingress" {  # terraform will give you a keyword with the block name. you can iterate using ingress.
        for_each = var.ingress_ports
        content{
          from_port = ingress.value["from_port"]
          to_port = ingress.value["to_port"]
          protocol = ingress.value["protocol"]
          cidr_blocks      = ingress.value["cidr_blocks"]
        }
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