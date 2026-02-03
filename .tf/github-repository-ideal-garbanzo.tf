resource "github_repository" "ideal_garbanzo" {
  name          = "ideal-garbanzo"
  description   = "An example of using GitHub Actions, GKE, and Terraform to manage deployments and resource management."
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  visibility    = "public"
}
