variable "droplet_name" {
  default = "vm-exemplo"
}

variable "droplet_region" {
  default = "nyc2"
}

variable "droplet_size" {
  default = "s-1vcpu-1gb"
}

variable "ssh_key" {
  default = "exemplo-terraform"
}

variable "digitalocean_token" {
  default = ""
}
