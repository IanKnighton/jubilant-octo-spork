resource "github_repository" "special_dollop" {
  name          = "special-dollop"
  description   = "An example of using ephemeral objects in Terraform."
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  visibility    = "public"
}
