resource "github_repository" "fuzzy_octo_memory" {
  name          = "fuzzy-octo-memory"
  description   = "A testbed for working with backstage.io"
  has_wiki      = true
  has_downloads = true
  has_issues    = true
  has_projects  = true
  visibility    = "public"
}
