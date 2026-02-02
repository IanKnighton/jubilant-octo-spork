resource "github_repository" "ideal_garbanzo" {
  name          = "ideal-garbanzo"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  visibility    = "public"
}
