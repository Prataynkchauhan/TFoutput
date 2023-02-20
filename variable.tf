variable "ami-id" {
  type        = string
  description = "My first terraform-aws project"

}

variable "instance_type" {
  type        = string
  description = "default instance"
  default     = "t2.micro"

}


variable "var-foreach" {
  type        = map(any)
  description = "foreach loop variable for map"

}
