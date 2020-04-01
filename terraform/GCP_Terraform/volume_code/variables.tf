variable "image" { default = "ubuntu-os-cloud/ubuntu-1910" }

variable "name1" { default = "name1" }
variable "name2" { default = "name2" }
variable "name3" { default = "name3" }
variable "zone" { default = "us-east4-a" }
variable "machine_count" { default = "1" }
variable "environment" { default = "production" }
variable "machine_type" { default = "n1-standard-1" }
variable "machine_type_dev" { default = "n1-standard-4" }

variable "name_count" { default = ["server1", "server2", "server3"] }