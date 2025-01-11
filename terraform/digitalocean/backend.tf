terraform {
 backend "remote" {
   hostname = "app.terraform.io"
   organization = "groom-lake"
   workspaces {
     name = "digitalocean"
   }
 }
}

