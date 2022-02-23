variable "region" {
  description = "This is the cloud hosting region where your webapp will be deployed."
}

variable "prefix" {
  description = "This is the environment your webapp will be prefixed with. dev, qa, or prod"
}

variable "name" {
  description = "Your name to attach to the webapp address"
}

variable "AWS_ACCESS_KEY_ID " {
  type = "string"
}

variable "AWS_SECRET_ACCESS_KEY " {
  type = "string"
}
