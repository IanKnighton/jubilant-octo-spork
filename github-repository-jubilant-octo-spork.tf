resource "github_repository" "jubilant_octo_spork" {
  name          = "jubilant-octo-spork"
  description   = "An example of using Terraform in GitHub to manage your GitHub"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  visibility    = "public"
}
