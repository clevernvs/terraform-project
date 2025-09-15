output "droplet_ip" {
  value = digitalocean_droplet.vm_exemplo[*].ipv4_address
}
