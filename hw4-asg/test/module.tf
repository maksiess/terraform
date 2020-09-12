module "app1" {
  source           = "/home/ec2-user/terraform/hw4/asg"
  region           = "us-east-1"
  key_name         = "asg-key-pair"                     #It will be created
  image_owner      = "375333658927"                     #137112412989
  desired_capacity = 1
  max_size         = 1
  min_size         = 1
}
