# Variables

variable "setup_name" {
  description = "setup name"
  default     = "redisgraph-fuzztester"
}

variable "region" {
  default = "us-east-2"
}

variable "server_instance_count" {
  default = "1"
}

variable "instance_ami" {
  description = "AMI for aws EC2 instance - us-east-2 Ubuntu 18.04 LTS perf-cto-debug-ubuntu18.04-redis-oss"
  default     = "ami-040dd5a87e9eb7641"
}

variable "instance_device_name" {
  description = "EC2 instance device name"
  default     = "/dev/sda1"
}

variable "redis_module" {
  description = "redis_module"
  default     = "RedisGraph"
}

variable "instance_volume_size" {
  description = "EC2 instance volume_size"
  default     = "128"
}


variable "instance_volume_type" {
  description = "EC2 instance volume_type"
  default     = "gp2"
}

variable "instance_volume_iops" {
  description = "EC2 instance volume_iops"
  default     = "384"
}

variable "instance_volume_encrypted" {
  description = "EC2 instance instance_volume_encrypted"
  default     = "false"
}

variable "instance_root_block_device_encrypted" {
  description = "EC2 instance instance_root_block_device_encrypted"
  default     = "false"
}

# Model	t2.xlarge	
variable "instance_type" {
  description = "type for aws EC2 instance"
  default     = "t2.xlarge"
}

variable "instance_cpu_core_count" {
  description = "CPU core count for aws EC2 instance"
  default     = 2
}

variable "instance_cpu_threads_per_core" {
  description = "CPU threads per core for aws EC2 instance"
  default     = 1
}


variable "instance_cpu_threads_per_core_hyperthreading" {
  description = "CPU threads per core when hyperthreading is enabled for aws EC2 instance"
  default     = 2
}


variable "instance_network_interface_plus_count" {
  description = "number of additional network interfaces to add to aws EC2 instance"
  default     = 0
}


variable "os" {
  description = "os"
  default     = "ubuntu18.04"
}


variable "ssh_user" {
  description = "ssh_user"
  default     = "ubuntu"
}


variable "private_key" {
  description = "private key"
  default     = "./../../../pems/perf-cto-joint-tasks.pem"
}


variable "public_key" {
  description = "public key"
  default     = "./../../../pems/perf-cto-joint-tasks.pub"
}


variable "key_name" {
  description = "key name"
  default     = "perf-cto-joint-tasks"
}


