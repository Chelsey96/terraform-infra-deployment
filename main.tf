
resource "aws_instance" "jetblue-prod" {
    instance_type = var.prod_instance_type
    subnet_id = "subnet-09fd4ac937f15cb17"
    ami = var.prod_ami
    tags = {
        name = var.prod_instance_tag
    }
}


resource "aws_instance" "jetblue-stage"{
    instance_type = var.stage_instance_type
    subnet_id = "subnet-09fd4ac937f15cb17"
    ami = var.stage_ami
    tags = {
        name = var.stage_instance_tag
    }
}

resource "aws_instance" "jetblue-dev"{
    instance_type = var.stage_instance_type
    subnet_id = "subnet-09fd4ac937f15cb17"
    ami = var.stage_ami
    tags = {
        name = var.stage_instance_tag
    }
}