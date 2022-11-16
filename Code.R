library(tidyverse)

install.packages(("devtools"))
install.packages("usethis")
library(devtools)
library(usethis)

usethis::create_github_token()

gitcreds::gitcreds_set()
# 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

gh::gh_whoami()
usethis::git_sitrep()


usethis::use_git()

usethis::use_github()

usethis::use_git_config(user.name = "rml20258", user.email = "rml20258@uga.edu")
