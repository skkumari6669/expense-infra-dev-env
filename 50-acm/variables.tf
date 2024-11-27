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

variable "domain_name" {
  default = "devops81s.online"
}

variable "zone_id" {
  default = "Z080246022VY26YENWR20"
}

