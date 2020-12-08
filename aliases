#methods
gitPush(){
git add .
git commit -m "$*"
git push
}

gitMerge(){
git checkout "$1"
git merge "$s2"
}

gitCreateBranch(){
git checkout -b "$1"
git push --set-upstream origin $1
}

gitDeleteBranch(){
git branch -D "$1"
git push origin --delete "$1"
}

alias c=gitPush
alias merge=gitMerge
alias create=gitCreateBranch
alias delete=gitDeleteBranch
#git commands shortcuts
alias gs='git status' #view the changes you've made
alias ga='git add .' #stage all file/folders in the git local repository
alias gc='git commit -m' #commit all staged files with a comment
alias gp='git push' #push all local commits to the remote repository
alias gu='git remote prune origin && git pull --all -v && git branch -a' #get the latest changes from the repository
alias ua='git reset .' #undo the most recent add, but not committed, file/folders
alias uc='git reset HEAD^' #undo the most recent commit, leaves the file/folders unstaged in your local repository
alias gr='git reset --hard' #changes your files to match the commit you reset to.
alias gstash='git stash' #this command temporarily stores all the modified tracked files
alias ustash='git stash pop' #this command restore the most recently stashed files
alias lstash='git stash list' #this command list all stashed changesets
alias dstash='git stash drop' #this command discards the most recently stashed changeset
alias gck.='git checkout .' #delete all local changes in the repository that have not been added to the staging area
alias gclean='git clean -f' #delete all untracked files/folders

#Dealing with branches
alias master='git checkout master' #switch to master
alias development='git checkout development' #switch to development
alias develop='git checkout develop' #switch to develop
alias gb='git branch -a' #show all local and remote branches
alias g-='git checkout -' #go back to the last branch you visited
alias gm='git merge' #parameter: branch_name merge current branch with target branch
alias cbranch='git checkout -b' #parameter: the name of the branch

#utils
alias galias='vi ~/.bashrc'
alias ign='vi .gitignore'
alias atr='vi .gitattributes'
alias gconf='git config --global -e'
alias reload='source ~/.bashrc'
alias removeaccount='git config --system --unset credential.helper'
alias setaccount='git config --global credential.helper wincred'
