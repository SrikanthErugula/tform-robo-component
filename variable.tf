
variable "project_name" {
  type        = string
  default     = "roboshop"
}

variable "environment" {
  type        = string
  default     = "dev"
}

variable "component" {

}

variable "rule_priority" { # for aws_lb_listener_rule 

}

variable "domain_name" {   # for aws_lb_listener_rule lo condition 
    default = "daws86s.fun"
}
