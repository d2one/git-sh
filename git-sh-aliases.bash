#!/bin/bash
# These are the standard set of aliases enabled by default in all
# git-sh sessions. Aliases defined in the gitconfig [alias] section override
# these.

gitalias b='git branch'
gitalias c='git checkout'
gitalias l='git log --pretty=oneline --abbrev-commit'
gitalias r='git remote'
gitalias po='git push origin' push_origin

# git add and the staging area
gitalias a='git add'
gitalias aa='git add --update'          # mnemonic: "add all"
gitalias stage='git add'
gitalias ap='git add --patch'
gitalias p='git diff --cached'          # mnemonic: "patch"
gitalias ps='git diff --cached --stat'  # mnemonic: "patch stat"
gitalias unstage='git reset HEAD'

# commits and history
gitalias ci='git commit --verbose'
gitalias ca='git commit --verbose --all'
gitalias amend='git commit --verbose --amend'
gitalias n='git commit --verbose --amend'
gitalias s='git commit --dry-run --short'
gitalias k='git cherry-pick'
gitalias re='git rebase --interactive'
gitalias rc='git rebase --continue'
gitalias ra='git rebase --abort'
gitalias rs='git rebase --skip'
gitalias pop='git reset --soft HEAD^'
gitalias peek='git log -p --max-count=1'
gitalias e='git edit'
gitalias fr='git forest --all --sha | less -X'

# git fetch
gitalias f='git fetch --prune'
gitalias pm='git pull'          # mnemonic: pull merge
gitalias pr='git pull --rebase' # mnemonic: pull rebase

# git diff
gitalias d='git diff'
gitalias ds='git diff --stat'    # mnemonic: "diff stat"
gitalias t='git diff --cached'

# git reset
gitalias hard='git reset --hard'
gitalias soft='git reset --soft'
gitalias scrap='git checkout HEAD'
