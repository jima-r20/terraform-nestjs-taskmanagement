variable "region" {}

variable "availability_zones" {
  type = list
}

variable "env_name" {}

variable "vpc_cidr" {}

variable "db_name" {}

variable "db_username" {
  # terraform plan時に入力
}

variable "db_password" {
  # terraform plan時に入力
}
