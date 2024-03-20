
variable "prod_ami" {

    type = string   
    default = "ami-02d7fd1c2af6eead0"
  
}

variable "stage_ami" {

    type = string   
    default = "ami-02d7fd1c2af6eead0"
  
}

variable "prod_instance_type" {

    type = string
    default ="t2.micro"
  
}

variable "stage_instance_type" {

    type = string
    default ="t2.small"
  
}

variable "prod_instance_tag" {

    type = string
    default = "prod_instance"
  
}

variable "stage_instance_tag" {

    type = string
    default = "stage_instance"
  
}