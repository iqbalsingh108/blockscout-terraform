variable "region" {}
variable "prefix" {}
variable "key_name" {}
variable "vpc_cidr" {}
variable "public_subnet_cidr" {}
variable "db_subnet_cidr" {}
variable "dns_zone_name" {}
variable "instance_type" {}
variable "root_block_size" {}

variable "chains" {
  default = {}
}

variable "chain_trace_endpoints" {
  default = {}
}
variable "chain_ws_endpoints" {
  default = {}
}
variable "chain_logo" {
  default = {}
}
variable "chain_css_file" {
  default = {}
}
variable "chain_check_origin" {}
variable "chain_coin" {
  default = {}
}
variable "chain_network" {
  default = {}
}
variable "chain_subnetwork" {
  default = {}
}
variable "chain_network_icon" {
  default = {}
}
variable "chain_network_navigation" {
  default = {}
}

variable "db_id" {}
variable "db_name" {}
variable "db_username" {}
variable "db_password" {}
variable "db_storage" {}
variable "db_storage_type" {}
variable "db_instance_class" {}

variable "new_relic_app_name" {}
variable "new_relic_license_key" {}
variable "secret_key_base" {}
variable "alb_ssl_policy" {}
variable "alb_certificate_arn" {}
