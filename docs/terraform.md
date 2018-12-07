
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| domain | Domain that should be resolved special way (point to var.ip address) | string | - | yes |
| flavor | Flavor depends of OS and init system | string | `debian-systemd` | no |
| ip | IP for domain | list | `<list>` | no |
| name |  | string | - | yes |
| namespace |  | string | - | yes |
| region | AWS region instance running in | string | - | yes |
| stage |  | string | - | yes |

## Outputs

| Name | Description |
|------|-------------|
| user_data |  |

