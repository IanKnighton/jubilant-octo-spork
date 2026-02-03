resource "github_repository" "institutionalized" {
  name        = "institutionalized"
  description = "A simple tool that uses an LLM to create commit and PR messages based on git status. "

  allow_update_branch    = true
  delete_branch_on_merge = true
  has_downloads          = true
  has_issues             = true
  has_projects           = true
  has_wiki               = true
  homepage_url           = "https://ianknighton.com/introducing-institutionalized/"
  visibility             = "public"
}
