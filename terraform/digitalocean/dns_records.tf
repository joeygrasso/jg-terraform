# gras.so domain

resource "digitalocean_record" "www_gras_so" {
  domain = digitalocean_domain.gras_so.id
  type   = "A"
  name   = "www"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

resource "digitalocean_record" "gras_so" {
  domain = digitalocean_domain.gras_so.id
  type   = "A"
  name   = "gras.so"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

resource "digitalocean_record" "ns1_gras_so" {
  domain = digitalocean_domain.gras_so.id
  type   = "NS"
  name   = "gras.so"
  value  = "ns1.digitalocean.com"
}

resource "digitalocean_record" "ns2_gras_so" {
  domain = digitalocean_domain.gras_so.id
  type   = "NS"
  name   = "gras.so"
  value  = "ns2.digitalocean.com"
}

resource "digitalocean_record" "ns3_gras_so" {
  domain = digitalocean_domain.gras_so.id
  type   = "NS"
  name   = "gras.so"
  value  = "ns3.digitalocean.com"
}
