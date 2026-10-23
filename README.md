## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_github"></a> [github](#requirement\_github) | ~> 6.13.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | 6.13.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_repository.repo](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository) | resource |
| [github_repository_file.template](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository_file) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_developer_portal_application"></a> [developer\_portal\_application](#input\_developer\_portal\_application) | Name of the application. Automatically supplied by Terraform Developer Portal | `string` | n/a | yes |
| <a name="input_gh_org"></a> [gh\_org](#input\_gh\_org) | GitHub organization to deploy the application to | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_repo_name"></a> [repo\_name](#output\_repo\_name) | Repository deployed for the application |
| <a name="output_repo_url"></a> [repo\_url](#output\_repo\_url) | URL to the repository deployed for the application |
