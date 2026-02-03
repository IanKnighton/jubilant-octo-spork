resource "github_repository" "clockifish" {
  name          = "clockifish"
  description   = "A CLI that interacts with the Clockify API."
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  visibility    = "public"
}
