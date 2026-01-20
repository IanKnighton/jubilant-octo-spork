resource "github_repository" "noter" {
  name          = "noter"
  description   = "An application that helps you take notes. It's silly, but it scratched an itch and replaced some shell scripts I was using. "
  has_downloads = true
  has_issues    = true
  has_projects  = true
  has_wiki      = true
  visibility    = "public"
}
