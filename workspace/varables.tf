    variable "ami_id" {
    type = string
    default = "ami-04ff98ccbfa41c9ad" #optional
    description = "Ec2" #optional
    }

    variable "instance_type" {
        default = lookup(var.instance_type,terraform.worspace)
        type =  string
      
    }

    variable "security_group_ids" {
    type = list
    default = ["sg-05bd0c53e335e54f0"] #replace with your SG ID.
    }

    variable "tags" {
        default = {
        projects = "Expense"
        module  = "db" 
        name = "db"
             
        } 
    }

    