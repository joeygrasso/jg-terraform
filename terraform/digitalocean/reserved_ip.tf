resource "digitalocean_reserved_ip" "web-nyc1-cpunation-com-reserved-ip" {
    droplet_id = digitalocean_droplet.web-nyc1-cpunation-com.id
    region = digitalocean_droplet.web-nyc1-cpunation-com.region
}