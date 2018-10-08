module "module" {
  region = "${var.region}"
  subnet_id = "${var.subnet_id}"
  security_groups = "${var.security_groups}"
  key_name = "${var.key_name}"
  key_file_path = "${var.key_file_path}"
  domain_name = "${var.domain_name}"
  linux_username = "${var.linux_username}"
  linux_password = "${var.linux_password}"
  disk_sizes = "${var.disk_sizes}"
  lin_mount_points = "${var.lin_mount_points}"
  type = "${var.type}"
  node_name = "${var.node_name}"
  redhat_ami = "${var.redhat_ami}"

  source  = "app.terraform.io/obicarl/module/lab"
  version = "0.0.1"
}

resource "null_resource" "n" {}
resource "null_resource" "a" {}

#resource "null_resource" "a" {}

// variable "region" {}

//   variable "subnet_id" {}

//   variable "security_groups" {}

//   variable "key_name" {}

//   variable "key_file_path" {}

//   variable "domain_name" {}

//   # Linux Username to leverage when connecting
//   variable "linux_username" {}

//   variable "disk_sizes" {}

//   variable "lin_mount_points" {}

//   variable "type" {}

//   variable "linux_password" {}

//   variable "node_name" {}

//   variable "redhat_ami" {}