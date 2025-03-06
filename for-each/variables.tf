variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "domain_name" {
    default = "daws82s.online"
}

variable "zone_id" {
    default = "Z10274602ECUGL907QLEU"
}
variable "common_tags" {
    type = map 
    default = {
        project ="expense"
        environment = "dev"
    }

}
