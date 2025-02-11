variable "ami_id"{
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "This is RHEL9 ami id"

}

variable "instance_type"{
    default = "t3.micro"
}
variable "ec2_tags" {
    type = map
    default = {
        project = "expence"
        component = "backend"
        environment = "dev"
        Name = "expence-backend-dev"
    }
}
variable "from_port" {
    type = number
    default = 22
}

variable "to_port" {
    type = number
    default = 22
}

variable "cidr_block" {
    type = list(string)
    default = ["0.0.0.0/0"]
}

variable sg_tags {
    type = map 
    default = {
         Name = "expence-backend-dev"

    }
}

/*1.command line--->  -vars"<var-name>=<"var-value">
 2.tfvars
 3.env var
 4.default values
 5.user prompt*/