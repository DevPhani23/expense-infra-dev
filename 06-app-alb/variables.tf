variable "project_name" {
    default = "expense"
  
}

variable "environment" {
    type = string
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
        Component = "app=alb"
    }
}


/* variable "db_sg_description" {
    default = "SG for DB MYSQL Instance"
  
} */

variable "zone_name" {
    default = "devphani.tech"
  
}