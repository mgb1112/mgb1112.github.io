---
  title: "projects"
author: "Grace Brooks"
date:" 2024-08-29"
output: html_document
---
library(usethis)
usethis::use_git()
usethis::edit_git_config()
usethis::git_default_branch_rename(to = "gh-pages")
usethis::gh_token_help()
usethis::create_github_token()
library(gitcreds)
gitcreds::gitcreds_set()
usethis::edit_r_environ()
rstudioapi::restartSession()
args(usethis::use_github)
usethis::use_github()
library(postcards)
postcards::create_postcard(template = "solana")
