variable "cluster_name" {
  type = string
}

variable "broker_nodes" {
  type = number
}

variable "inst_type" {
  type = string
  default     = "kafka.t3.small"
}

variable "env" {
  type = string
}

variable "kafka_version_cluster" {
  type        = string
}

variable "bucket_name_env" {
  type        = string
}

variable "cidr_block_one" {
  type        = string
}


variable "cidr_block_two" {
  type        = string
}

variable "cidr_block_three" {
  type        = string
}