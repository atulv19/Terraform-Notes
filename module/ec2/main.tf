# resource "aws_instance" "ec2-instance" {
#   ami                    = "${var.ami}" 
#   instance_type          = "${var.instance}"
#   key_name               = "${var.key}"
#   vpc_security_group_ids = ["default"]

#   tags = {
#     Name = "${var.instance_name}"
#   }
# }

resource "aws_instance" "ec2_instance" {
  ami                    = var.ami
  instance_type          = var.instance
  key_name               = var.key
  vpc_security_group_ids = ["default"]

  tags = {
    Name = var.instance_name
  }
}
