##########
# glynbrook.com
##########
resource "digitalocean_record" "www_glynbrook_com" {
  domain = digitalocean_domain.glynbrook_com.id
  type   = "A"
  name   = "www"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

resource "digitalocean_record" "glynbrook_com" {
  domain = digitalocean_domain.glynbrook_com.id
  type   = "A"
  name   = "@"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

resource "digitalocean_record" "ns1_glynbrook_com" {
  domain = digitalocean_domain.glynbrook_com.id
  type   = "NS"
  name   = "@"
  value  = "ns1.digitalocean.com."
}

resource "digitalocean_record" "ns2_glynbrook_com" {
  domain = digitalocean_domain.glynbrook_com.id
  type   = "NS"
  name   = "@"
  value  = "ns2.digitalocean.com."
}

resource "digitalocean_record" "ns3_glynbrook_com" {
  domain = digitalocean_domain.glynbrook_com.id
  type   = "NS"
  name   = "@"
  value  = "ns3.digitalocean.com."
}

##########
# glynbrook.com
##########
resource "digitalocean_record" "www_grandslamgrasso_com" {
  domain = digitalocean_domain.grandslamgrasso_com.id
  type   = "A"
  name   = "www"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

resource "digitalocean_record" "grandslamgrasso_com" {
  domain = digitalocean_domain.grandslamgrasso_com.id
  type   = "A"
  name   = "@"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

resource "digitalocean_record" "ns1_grandslamgrasso_com" {
  domain = digitalocean_domain.grandslamgrasso_com.id
  type   = "NS"
  name   = "@"
  value  = "ns1.digitalocean.com."
}

resource "digitalocean_record" "ns2_grandslamgrasso_com" {
  domain = digitalocean_domain.grandslamgrasso_com.id
  type   = "NS"
  name   = "@"
  value  = "ns2.digitalocean.com."
}

resource "digitalocean_record" "ns3_grandslamgrasso_com" {
  domain = digitalocean_domain.grandslamgrasso_com.id
  type   = "NS"
  name   = "@"
  value  = "ns3.digitalocean.com."
}

##########
# gras.so domain
##########

resource "digitalocean_record" "www_gras_so" {
  domain = digitalocean_domain.gras_so.id
  type   = "A"
  name   = "www"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

resource "digitalocean_record" "gras_so" {
  domain = digitalocean_domain.gras_so.id
  type   = "A"
  name   = "@"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

resource "digitalocean_record" "ns1_gras_so" {
  domain = digitalocean_domain.gras_so.id
  type   = "NS"
  name   = "@"
  value  = "ns1.digitalocean.com."
}

resource "digitalocean_record" "ns2_gras_so" {
  domain = digitalocean_domain.gras_so.id
  type   = "NS"
  name   = "@"
  value  = "ns2.digitalocean.com."
}

resource "digitalocean_record" "ns3_gras_so" {
  domain = digitalocean_domain.gras_so.id
  type   = "NS"
  name   = "@"
  value  = "ns3.digitalocean.com."
}
