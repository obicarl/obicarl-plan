variable "region" {}

variable "subnet_id" {}

variable "security_groups" {}

variable "key_name" {}

variable "key_file_path" {}

variable "domain_name" {}

# Linux Username to leverage when connecting
variable "linux_username" {}

variable "disk_sizes" {}

variable "lin_mount_points" {}

variable "type" {}

variable "linux_password" {}

variable "node_name" {}

variable "redhat_ami" {}

module "module" {
  source  = "app.terraform.io/obicarl/module/lab"
  version = "0.0.1"
}

# resource "null_resource" "n" {}

#resource "null_resource" "a" {}