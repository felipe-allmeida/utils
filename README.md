# Git Aliases

Set of aliases for git I have created.

Alias | Description
:--- | :---
`$ c "commit message"` | performs a `git add .`, `git commit -m "$*"` and a `git push`
`$ gs` | `git status`
`$ ga` | `git add .`
`$ gc "commit message"` | `git commit -m`
`$ gp` | `git push`
`$ gu` | performs a `git remote prune origin`, `git pull --all -v` and a `git branch -a`
`$ ua` | `git reset .`
`$ uc` | `git reset HEAD^`
`$ gr` | `git reset --hard`
`$ gstash` | `git stash`
`$ ustash` | `git stash pop`
`$ lstash` | `git stash list`
`$ dstash` | `git stash drop`
