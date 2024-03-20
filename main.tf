
resource "aws_instance" "jetblue-prod" {
    instance_type = var.prod_instance_type
    ami = var.prod_ami
    tags = {
        name = var.prod_instance_tag
    }
}


resource "aws_instance" "jetblue-stage"{
    instance_type = var.stage_instance_type
    ami = var.stage_ami
    tags = {
        name = var.stage_instance_tag
    }
}