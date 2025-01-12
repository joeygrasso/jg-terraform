##########
# cpunation.com
##########
resource "digitalocean_record" "www_cpunation_com" {
  domain = digitalocean_domain.cpunation_com.id
  type   = "A"
  name   = "www"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

resource "digitalocean_record" "cpunation_com" {
  domain = digitalocean_domain.cpunation_com.id
  type   = "A"
  name   = "@"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

resource "digitalocean_record" "ns1_cpunation_com" {
  domain = digitalocean_domain.cpunation_com.id
  type   = "NS"
  name   = "@"
  value  = "ns1.digitalocean.com."
}

resource "digitalocean_record" "ns2_cpunation_com" {
  domain = digitalocean_domain.cpunation_com.id
  type   = "NS"
  name   = "@"
  value  = "ns2.digitalocean.com."
}

resource "digitalocean_record" "ns3_cpunation_com" {
  domain = digitalocean_domain.cpunation_com.id
  type   = "NS"
  name   = "@"
  value  = "ns3.digitalocean.com."
}

resource "digitalocean_record" "mx_1_cpunation_com" {
   domain = digitalocean_domain.cpunation_com.id
   type   = "MX"
   name   = "@"
   priority = "10"
   value  = "in1-smtp.messagingengine.com."

}

resource "digitalocean_record" "mx_2_cpunation_com" {
   domain = digitalocean_domain.cpunation_com.id
   type   = "MX"
   name   = "@"
   priority = "20"
   value  = "in2-smtp.messagingengine.com."
}

resource "digitalocean_record" "mesmtp_txt_cpunation_com" {
   domain = digitalocean_domain.cpunation_com.id
   type = "TXT"
   name = "mesmtp._domainkey"
   value = "v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC+HbR/kBBVEFZ/hup5a3ecjE+dqIXK+EokrIsfTX9Prkubf11xclpF/V5QQITru/ZWWV/8FdGJl7jxeraZw0Nacy9AWhwAPFrJ/j+Int0mxMKMpk9B0MaC8Gr2It9y7416wXgT+sqIVhz5d6qWOIC3g+W5/aDVFyKhzP1YzNPaZwIDAQAB"

}

resource "digitalocean_record" "txt_cpunation_com" {
   domain = digitalocean_domain.cpunation_com.id
   type = "TXT"
   name = "@"
   value = "v=spf1 include:spf.messagingengine.com ?all"
}

resource "digitalocean_record" "web_cpunation_com" {
  domain = digitalocean_domain.cpunation_com.id
  type   = "A"
  name   = "web"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

##########
# cpunation.net
##########
resource "digitalocean_record" "www_cpunation_net" {
  domain = digitalocean_domain.cpunation_net.id
  type   = "A"
  name   = "www"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

resource "digitalocean_record" "cpunation_net" {
  domain = digitalocean_domain.cpunation_net.id
  type   = "A"
  name   = "@"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

resource "digitalocean_record" "ns1_cpunation_net" {
  domain = digitalocean_domain.cpunation_net.id
  type   = "NS"
  name   = "@"
  value  = "ns1.digitalocean.com."
}

resource "digitalocean_record" "ns2_cpunation_net" {
  domain = digitalocean_domain.cpunation_net.id
  type   = "NS"
  name   = "@"
  value  = "ns2.digitalocean.com."
}

resource "digitalocean_record" "ns3_cpunation_net" {
  domain = digitalocean_domain.cpunation_net.id
  type   = "NS"
  name   = "@"
  value  = "ns3.digitalocean.com."
}

##########
# fivepointbaseball.com
##########
resource "digitalocean_record" "www_fivepointbaseball_com" {
  domain = digitalocean_domain.fivepointbaseball_com.id
  type   = "A"
  name   = "www"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

resource "digitalocean_record" "fivepointbaseball_com" {
  domain = digitalocean_domain.fivepointbaseball_com.id
  type   = "A"
  name   = "@"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

resource "digitalocean_record" "ns1_fivepointbaseball_com" {
  domain = digitalocean_domain.fivepointbaseball_com.id
  type   = "NS"
  name   = "@"
  value  = "ns1.digitalocean.com."
}

resource "digitalocean_record" "ns2_fivepointbaseball_com" {
  domain = digitalocean_domain.fivepointbaseball_com.id
  type   = "NS"
  name   = "@"
  value  = "ns2.digitalocean.com."
}

resource "digitalocean_record" "ns3_fivepointbaseball_com" {
  domain = digitalocean_domain.fivepointbaseball_com.id
  type   = "NS"
  name   = "@"
  value  = "ns3.digitalocean.com."
}

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
# grandslamgrasso.com
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

##########
# joeygrasso.com
##########
resource "digitalocean_record" "www_joeygrasso_com" {
  domain = digitalocean_domain.joeygrasso_com.id
  type   = "A"
  name   = "www"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

resource "digitalocean_record" "joeygrasso_com" {
  domain = digitalocean_domain.joeygrasso_com.id
  type   = "A"
  name   = "@"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

resource "digitalocean_record" "ns1_joeygrasso_com" {
  domain = digitalocean_domain.joeygrasso_com.id
  type   = "NS"
  name   = "@"
  value  = "ns1.digitalocean.com."
}

resource "digitalocean_record" "ns2_joeygrasso_com" {
  domain = digitalocean_domain.joeygrasso_com.id
  type   = "NS"
  name   = "@"
  value  = "ns2.digitalocean.com."
}

resource "digitalocean_record" "ns3_joeygrasso_com" {
  domain = digitalocean_domain.joeygrasso_com.id
  type   = "NS"
  name   = "@"
  value  = "ns3.digitalocean.com."
}

resource "digitalocean_record" "mx_1_joeygrasso_com" {
   domain = digitalocean_domain.joeygrasso_com.id
   type   = "MX"
   name   = "@"
   priority = "10"
   value  = "in1-smtp.messagingengine.com."

}

resource "digitalocean_record" "mx_2_joeygrasso_com" {
   domain = digitalocean_domain.joeygrasso_com.id
   type   = "MX"
   name   = "@"
   priority = "20"
   value  = "in2-smtp.messagingengine.com."
}

resource "digitalocean_record" "mesmtp_txt_joeygrasso_com" {
   domain = digitalocean_domain.joeygrasso_com.id
   type = "TXT"
   name = "mesmtp._domainkey"
   value = "v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC+HbR/kBBVEFZ/hup5a3ecjE+dqIXK+EokrIsfTX9Prkubf11xclpF/V5QQITru/ZWWV/8FdGJl7jxeraZw0Nacy9AWhwAPFrJ/j+Int0mxMKMpk9B0MaC8Gr2It9y7416wXgT+sqIVhz5d6qWOIC3g+W5/aDVFyKhzP1YzNPaZwIDAQAB"

}

resource "digitalocean_record" "txt_joeygrasso_com" {
   domain = digitalocean_domain.joeygrasso_com.id
   type = "TXT"
   name = "@"
   value = "v=spf1 include:spf.messagingengine.com ?all"
}

resource "digitalocean_record" "aws_joeygrasso_com" {
  domain = digitalocean_domain.joeygrasso_com.id
  type   = "A"
  name   = "aws"
  value  = digitalocean_reserved_ip.web-nyc1-cpunation-com-reserved-ip.ip_address
}

##########
# tuckertackle.com
##########
resource "digitalocean_record" "www_tuckertackle_com" {
  domain = digitalocean_domain.tuckertackle_com.id
  type   = "CNAME"
  name   = "www"
  value  = "shops.myshopify.com."
}

resource "digitalocean_record" "tuckertackle_com" {
  domain = digitalocean_domain.tuckertackle_com.id
  type   = "A"
  name   = "@"
  value  = "23.227.38.65"
}

resource "digitalocean_record" "ns1_tuckertackle_com" {
  domain = digitalocean_domain.tuckertackle_com.id
  type   = "NS"
  name   = "@"
  value  = "ns1.digitalocean.com."
}

resource "digitalocean_record" "ns2_tuckertackle_com" {
  domain = digitalocean_domain.tuckertackle_com.id
  type   = "NS"
  name   = "@"
  value  = "ns2.digitalocean.com."
}

resource "digitalocean_record" "ns3_tuckertackle_com" {
  domain = digitalocean_domain.tuckertackle_com.id
  type   = "NS"
  name   = "@"
  value  = "ns3.digitalocean.com."
}

resource "digitalocean_record" "mx_1_tuckertackle_com" {
   domain = digitalocean_domain.tuckertackle_com.id
   type   = "MX"
   name   = "@"
   priority = "10"
   value  = "in1-smtp.messagingengine.com."

}

resource "digitalocean_record" "mx_2_tuckertackle_com" {
   domain = digitalocean_domain.tuckertackle_com.id
   type   = "MX"
   name   = "@"
   priority = "20"
   value  = "in2-smtp.messagingengine.com."
}