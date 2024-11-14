variable "region" {
  default = "us-west-1"
}

variable "ami" {
  default = "ami-0da424eb883458071"
}

variable "ssh_public_key_path" {
  default = "~/.ssh/id_rsa.pub"
}

variable "instance_type" {
  default = "t2.medium"
}

variable "vpc_cidr_block" {
  default = "10.10.0.0/16"
}

variable "subnet_cidr_block" {
  default = "10.10.1.0/24"
}

variable "network" {
  default = "testnet"
}

variable "peerid" {
  default = "c6be0dff7cdef69a5bdff10abb14e5b1fb242d45d6bf3ff756"
}

variable "node_p2p_priv" {
  default = "4ac79fc4449c261bb7168b220fac447b9df6db185f156f95b6f0d11841c94375"
}

variable "sequencer" {
  default = "true"
}