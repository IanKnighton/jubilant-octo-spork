resource "github_repository" "homebrew_tap" {
  name          = "homebrew-tap"
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  visibility    = "public"
}
