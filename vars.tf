variable "REGION" {
  default = "us-east-1"

}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-051f7e7f6c2f40dc1"
    us-west-2 = "ami-094cc0ced7b91fcf0"
  }
}

variable "PRIV_KEY_PATH" {
  default = "terrakey"
}

variable "PUB_KEY_PATH" {
  default = "terrakey.pub"
}
variable "USER" {
  default = "ec2-user"

}