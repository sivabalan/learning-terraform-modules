# Local to be used for implementing code for Block of code where it is written
#locals {
# image_id = lookup(var.region_map, var.region)
#}


resource "aws_launch_template" "main_launch_template" {
  name_prefix = "main_launch_template"
  image_id    = var.ami_map[var.env]
  #image_id               = local.image_id
  instance_type          = var.env == "prod" ? "m5.large" : "t3.micro"
  key_name               = var.key_name
  vpc_security_group_ids = [aws_security_group.main_sg.id]
  #user_data              = filebase64("./apache.sh")
}
