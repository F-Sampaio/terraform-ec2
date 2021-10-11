variable "ami" {
  default     = "ami-047a51fa27710816e"
  type        = string
  description = "AMI id"
}

variable "instance_type" {
  default = "t2.micro"
  type    = string
}