Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Operator

function g-status { git status }
function g-add { git add . }
function g-commit([String]$message) { git commit -m $message }
function g-push { git push }
function g-update { 
    git remote prune origin
    git pull --all -v
    git branch -a
}
function g-acp([String]$message) {
    g-add
    g-commit $message
    g-push
}
function g-log([int]$value) {
    git log -$value --oneline
}
function g-diff { git diff }
function g-undo-add { git reset .}
function g-undo-commit { git reset HEAD^ }
function g-reset-hard { git reset --hard }
function g-stash { git stash }
function g-stash-pop { git stash pop }
function g-stash-list { git stash list }
function g-stash-drop { git stash drop }
function g-delete-local-changes { git checkout . }
function g-delete-untracked-changes { git clean -f }
function g- { git checkout - }
function g-branch { git branch -a }
function g-create-branch([String]$name) { 
    git checkout -b $name
    git push --set-upstream origin $name
}
function g-checkout([String]$name) {
    git checkout $name
}
function g-delete-branch([String]$name) {
    git branch -D $name
    git push origin --delete $name
}
function g-merge([String]$name) {
    git merge $name
}
