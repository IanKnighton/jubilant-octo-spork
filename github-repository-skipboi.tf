resource "github_repository" "skipboi" {
  name        = "skipboi"
  description = "A simple macOS CLI that allows you to start, stop, and skip songs playing in Apple Music."

  allow_update_branch    = true
  delete_branch_on_merge = true
  has_downloads          = true
  has_issues             = true
  has_projects           = true
  homepage_url           = "https://ianknighton.com/sharing-skipboi/"
  merge_commit_message   = "PR_BODY"
  merge_commit_title     = "PR_TITLE"
  visibility             = "public"

}
