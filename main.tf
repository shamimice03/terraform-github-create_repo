resource "github_repository" "github_repo" {
  name        = var.repo_name == null ? "test-repo" : var.repo_name
  description = var.repo_description == null ? "test-repo" : var.repo_description
  visibility  = var.is_public ? "public" : "private"
}

