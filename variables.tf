variable "region" {}

variable "subnet_id" {}

variable "security_groups" {}

variable "key_name" {}

variable "key_file_path" {}

variable "domain_name" {}

variable "linux_username" {}

variable "disk_sizes" {
    type = "list"
}

variable "lin_mount_points" {
    type = "list"
}

variable "type" {}

variable "linux_password" {}

variable "node_name" {}

variable "redhat_ami" {}