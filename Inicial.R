library(usethis)

#uma vez na vida
use_git_config(
  user.name = "Calperst",
  user.email = "gutoalperstedt@gmail.com"
)

#uma vez na vida
git_default_branch_configure()


#Uma vez por projeto
use_git()

#Uma vez na vida
create_github_token()

#Uma vez na vida
gitcreds::gitcreds_set()

#Todo projeto
use_github()

