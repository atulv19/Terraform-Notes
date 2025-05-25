# variable "ami" {
#   default     = "ami-0af9569868786b23a"
#   description = "Amazon Machine Image ID"
# }

# variable "instance" {
#   default     = "t2.micro"
#   description = "Type of EC2 instance"
# }

# variable "key" {
#   default     = "devops_session_2"
#   description = "Key pair for SSH access"
# }

# variable "instance_name" {
#   default     = "MyEC2Instance"
#   description = "Tag name"
# }

variable "ami" {
  default     = "ami-0af9569868786b23a"
  description = "Amazon Machine Image ID"
}

variable "instance" {
  default     = "t2.micro"
  description = "Type of EC2 instance"
}

variable "key" {
  default     = "devops_session_2"
  description = "Key pair for SSH access"
}

variable "instance_name" {
  default     = "MyEC2Instance"
  description = "Tag name"
}
