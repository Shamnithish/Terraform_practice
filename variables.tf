variable "aws_region" {
  type        = string
  description = "Aws Region to use for resources"
  default     = "us-east-1"
}
variable "enable_dns_hostnames" {
  type        = bool
  description = "Enable dns host names in VPC"
  default     = true
}
variable "vpc_cidr_block" {
  type        = string
  description = "Base CIDR block for VPC"
  default     = "10.0.0.0/16"
}
variable "vpc_subnets_cidr_block" {
  type        = list(string)
  description = "CIDR block for subnets in the VPC"
  default     = ["10.0.0.0/24", "10.0.1.0/24"]
}
variable "map_public_ip_on_launch" {
  type        = bool
  description = "Map a public ip address for subnet instances"
  default     = true
}
variable "instance_type" {
  type        = string
  description = "Type for EC2 Instnace"
  default     = "t2.micro"
}
variable "company" {
  type        = string
  description = "Compant name for resource tagging"
  default     = "Globomatics"
}
variable "project" {
  type        = string
  description = "project name for resource tagging"
  default     = "Microsoft BingAds"
}
variable "Billing_code" {
  type        = string
  description = "Billing code for resource tagging"
}