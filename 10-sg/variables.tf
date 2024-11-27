variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    project = "expense"
    enviroment = "dev"
    terraform = "true"
  }
}

variable "mysql_sg_tags" {
  default = {
    component = "mysql"
  }
  
}

variable "bastion_sg_tags" {
  default = {
    component = "bastion"
  }
}
