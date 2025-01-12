# jg-terraform
IaC Repo for cloud and terraform resources

# Structure
```
.
├── README.md
└── terraform
    └── digitalocean
```

Terraform code is in the `terraform` directory. Within the terraform directory, subdirectories will exist for each provider. Depending on that provider's use-case there may be subdirectories for each managed resource to maintain independent state, lock files, and other TF metadata.