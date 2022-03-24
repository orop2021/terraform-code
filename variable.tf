

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0c02fb55956c7d316"
}


variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "terradev"
}
variable "Name" {
  type    = string
  default = "Jenkins"
}