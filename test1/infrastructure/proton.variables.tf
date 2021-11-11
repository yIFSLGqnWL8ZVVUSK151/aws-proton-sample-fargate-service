/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:us-east-1:239577840868:environment/test1

If the resource is no longer is accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

variable "environment" {
  type = object({
    inputs = map(string)
    name = string
  })
  default = null
}

variable "service" {
  type = object({
    inputs = map(string)
    name = string
  })
  default = null
}

variable "service_instance" {
  type = object({
    inputs = map(string)
    environment = map(string)
    name = string
  })
  default = null
}

variable "pipeline" {
  type = object({
    inputs = map(string)
  })
  default = null
}