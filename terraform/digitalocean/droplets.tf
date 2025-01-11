resource "digitalocean_droplet" "web-nyc1-cpunation-com" {
  image   = "ubuntu-24-04-x64"
  name    = "web-nyc1-cpunation-com"
  region  = "nyc1"
  size    = "s-1vcpu-512mb-10gb"
  monitoring = true
}