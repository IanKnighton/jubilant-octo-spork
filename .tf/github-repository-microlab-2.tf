resource "github_repository" "microlab_2" {
  name          = "microlab-2"
  description   = "A mini homelab solution that is fully modular, 3D printable and open source."
  has_downloads = true
  has_issues    = false
  has_projects  = true
  visibility    = "public"
}
