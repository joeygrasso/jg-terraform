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

# Remote Terraform Setup
Terraform plans, runs, and state are managed with [Terraform HCP](https://www.hashicorp.com/products/terraform). TF HCP is configured via their UI to authenticate and connect to this repo.

When a PR is merged, an automatic plan is triggered to run. The plan must be reviewed within the TF HCP UI and then applied with a message manually.

To run plan locally using `terraform` CLI, you must generate a PAT, and run `terraform login`. You will be prompted to fill in some project settings, and the generated PAT for accessging the TF HCP API.

## Connecting the TF HCP Workspace to Digital Ocean
To enable the digitalocean provider to be able to make API calls to DO, you must generate a PAT with adaquate permissions in DigitalOcean. Then you add that PAT to the environment variables available to the TF workspace. The variable must be named `DIGITALOCEAN_TOKEN` as documented by the provider.

The `digitalocean` workspace and additional provider information is defined in `terraform/digitalocean/provider.tf` and must match the configuration settings in TF HCP.