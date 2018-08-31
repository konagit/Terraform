variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
default = "us-east-1"
}
variable "AMIS"{
type = "map"
default = {
us-east-1 = "ami-6871a115"
ap-southeast-1 = "ami-76144b0a"
ap-south-1 = "ami-5b673c34"
}
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "INSTANCE_USERNAME" {
  default = "ec2-user"
} 

