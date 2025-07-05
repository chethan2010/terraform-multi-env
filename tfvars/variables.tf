variable "instance_names" {
  type        = map
  default     = {
    db = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "common_tags" {
    type = map
    default = {
        Project = "Expense"
        Terraform = "true"
    }
}
variable "zone_id" {
    default = "Z02276571D7YY81Q4C2QA"
}

variable "domain_name" {
    default = "nsrinformation.cloud"
}

  