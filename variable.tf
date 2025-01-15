 variable "region" {
  type = string
  default = "ca-central-1"
}
variable "ami" {
  type = string
  default = "ami-004d18eae1ef10a65"
}
variable "instance_type" {
  type = string
  default = "t2.micro"
}
variable "vpc_security_group_id" {
  type = string
  default = "sg-0d408a53edb5acf56"
}
variable "subnet_id" {
  type = string
  default = "subnet-0b0a594422d60eca3"
}
variable "bucket_name" {
  type = string
  default = "sushmametroc14jan2025"
}
