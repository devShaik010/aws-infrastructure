variable "ami" {
  description = "this is for ami "
  type = string
  default = "ami-0f8a61b66d1accaee"
}

variable "instance_type" {
  description = "this is for instance type"
  type = string
  default = "t2.micro"
}

variable "server_name" {
  description = "this is for server name"
  type = string
  default = "web_server"
}