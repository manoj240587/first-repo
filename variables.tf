variable "region" {
  default = "ap-south-1"
}

variable "ami_id" {
  type = "map"

  default = {
    ap-south-1    = "ami-052cef05d01020f1d"
  }
}
