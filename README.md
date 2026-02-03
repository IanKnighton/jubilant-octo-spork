This repository demonstrates how to use Terraform to manage GitHub resources as code. By treating your GitHub configuration as infrastructure-as-code, you can version control repository settings, branch protection rules, team access, and other GitHub resources, making changes repeatable, trackable, and standardized.

Rather than clicking through the GitHub UI to configure repositories one at a time, this approach allows you to define your GitHub infrastructure in Terraform configuration files and apply changes consistently across all your repositories.

For a detailed walkthrough of the initial approach and implementation, check out the blog post: [Using GitHub to Manage Your GitHub](https://ianknighton.com/using-github-to-manage-your-github/)

## Recent Updates

This repository has been updated to use remote state storage in AWS S3, improving state management and enabling team collaboration. The changes include:

- S3 bucket creation for Terraform state storage with encryption and versioning
- Backend configuration to store state remotely
- Enhanced state security and disaster recovery capabilities

For details on these changes, see: [Using GitHub to Manage GitHub: Part Deux](https://ianknighton.com/using-github-to-manage-github-part-deux/)

The repository now includes automated deployment workflows using GitHub Actions, enabling continuous deployment of infrastructure changes. Read more: [Using GitHub to Manage GitHub: Fin](https://ianknighton.com/using-github-to-manage-github-fin/)

## What's Here

- Terraform configurations for managing GitHub repositories
- Example repository resource definitions
- Variable definitions for the GitHub organization
- AWS S3 backend for remote state management

## Prerequisites

- [Terraform](https://www.terraform.io/downloads)
- [GitHub CLI](https://cli.github.com/) (authenticated)
- A GitHub personal access token with appropriate permissions
- AWS credentials configured for S3 state storage
