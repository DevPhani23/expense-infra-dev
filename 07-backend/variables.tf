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
        Component = "backend"

    }
}


/* variable "db_sg_description" {
    default = "SG for DB MYSQL Instance"
  
} */
