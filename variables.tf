variable "digitalocean_token" {
  default     = ""
  type        = string
  description = "Token da API da Digital Ocean"
}

variable "droplet_name" {
  default     = "vm-exemplo"
  type        = string
  description = "Nome inicial do Droplet"
}

variable "droplet_region" {
  default     = "nyc2"
  type        = string
  description = "Região de criação da infra"
}

variable "droplet_size" {
  default     = "s-1vcpu-1gb"
  type        = string
  description = "Perfil de máquina dos Droplets"

}

variable "ssh_key" {
  default     = "exemplo-terraform"
  type        = string
  description = "Chave SSH que vai ser utilizada"
}

variable "vms_count" {
  default     = 1
  type        = number
  description = "Quantidade de máquinas"
}

