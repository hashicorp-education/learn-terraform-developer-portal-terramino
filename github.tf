resource "github_repository" "repo" {
  name       = var.developer_portal_application
  visibility = "private"
  auto_init  = true
}

resource "github_repository_file" "template" {
  for_each = fileset("${path.module}/src", "**/*")

  repository = github_repository.repo.name
  branch     = "main"

  file    = each.value
  content = file("${path.module}/src/${each.value}")

  commit_message      = "Created from Terraform Developer Portal"
  overwrite_on_create = true
}
