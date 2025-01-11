# jg-terraform
Terraform Repo for IaC

# Structure
```
.
├── README.md
└── terraform
    └── digital_ocean
```

Terraform code is in the `terraform` directory. Within the terraform directory, subdirectories will exist for each provider. Depending on that provider's use-case there may be subdirectories for each managed resource to maintain independent state, lock files, and other TF metadata.

# Setup
`export DIGITALOCEAN_TOKEN=${GENERATED_PAT}` for digital ocean terraform code.