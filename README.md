This repository demonstrates how to use Terraform to manage GitHub resources as code. By treating your GitHub configuration as infrastructure-as-code, you can version control repository settings, branch protection rules, team access, and other GitHub resources, making changes repeatable, trackable, and standardized.

Rather than clicking through the GitHub UI to configure repositories one at a time, this approach allows you to define your GitHub infrastructure in Terraform configuration files and apply changes consistently across all your repositories.

For a detailed walkthrough of the approach and implementation, check out the blog post: [Using GitHub to Manage Your GitHub](https://ianknighton.com/using-github-to-manage-your-github/)

## What's Here

- Terraform configurations for managing GitHub repositories
- Example repository resource definitions
- Variable definitions for the GitHub organization

## Prerequisites

- [Terraform](https://www.terraform.io/downloads)
- [GitHub CLI](https://cli.github.com/) (authenticated)
- A GitHub personal access token with appropriate permissions
