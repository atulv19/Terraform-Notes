# # module "ec2_instance" {
# #   source = "./modules/ec2"
# # }

# # module "s3_bucket" {
# #   source      = "./modules/s3"   
# # }

# # output "ec2_public_ip" {
# #   value = module.ec2_instance.public_ip
# # }

# # output "s3_bucket_id" {
# #   value = module.s3_bucket.bucket_id
# # }
# module "ec2_instance" {
#   source        = "./modules/ec2"
#   ami           = var.ami
#   instance_type = var.instance_type
#   key_name      = var.key_name
# }

# # S3 Module
# module "s3_bucket" {
#   source      = "./modules/s3"
#   bucket_name = var.bucket_name
# }

# # Outputs
# output "ec2_public_ip" {
#   value = module.ec2_instance.public_ip
# }

# output "s3_bucket_id" {
#   value = module.s3_bucket.bucket_id
# }

module "ec2_instance" {
  source = "./EC2"
}

module "s3_bucket" {
  source = "./S3"
}




