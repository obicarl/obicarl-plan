variable "region" {}

variable "subnet_id" {}

variable "security_groups" {}

variable "key_name" {}

variable "key_file_path" {}

variable "domain_name" {}

variable "linux_username" {}

variable "disk_sizes" {
  type        = "list"
  description = "sizes of disk in array"
}

variable "lin_mount_points" {
  type        = "list"
  description = "mount points"
}

variable "type" {}

variable "linux_password" {}

variable "node_name" {}

variable "redhat_ami" {}