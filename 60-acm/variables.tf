variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "domain_name" {
    default = "daws82s.online"
}

variable "zone_id" {
    default = "Z021448929NMXW4P65UQE"
}