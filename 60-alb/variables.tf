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

variable "zone_name" {
  default = "devops81s.online"
}

variable "app_alb_tags" {
  default = {
    component = "app-alb"
  }
}

variable "ingress_alb_tags" {
  default = {
    component = "web-alb"
  }
}
