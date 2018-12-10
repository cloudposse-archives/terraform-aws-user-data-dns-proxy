
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| domain | Domain that should be resolved special way (point to var.ip address) | string | - | yes |
| flavor | Flavor depends of OS and init system | string | `debian-systemd` | no |
| ip | IP for domain | list | `<list>` | no |
| name | Name  (e.g. `app` or `cluster`) | string | - | yes |
| namespace | Namespace (e.g. `cp` or `cloudposse`) | string | - | yes |
| region | AWS region instance running in | string | - | yes |
| stage | Stage (e.g. `prod`, `dev`, `staging`) | string | - | yes |

## Outputs

| Name | Description |
|------|-------------|
| user_data | Script to be executed by instance on startup |

