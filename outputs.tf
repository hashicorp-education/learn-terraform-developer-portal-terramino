output "repo_name" {
  description = "Repository deployed for the application"
  value       = github_repository.repo.full_name
}

output "repo_url" {
  description = "URL to the repository deployed for the application"
  value       = "https://github.com/${github_repository.repo.full_name}"
}
