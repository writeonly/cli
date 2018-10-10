#!/usr/bin/env bash
git config --global alias.cl 'clone'
git config --global alias.clr 'cl --recurse-submodules'
git config --global alias.update 'submodule update --init --recursive'
git config --global alias.pr 'pull --rebase'
git config --global alias.pru '!git pur && git update'
git config --global alias.master '!git checkout master && git update'
git config --global alias.develop '!git checkout develop && git update'
git config --global alias.tig '!tig'

# git flow
git config --global alias.fi 'flow init'
# git flow feature
git config --global alias.ffstart 'flow feature start'
git config --global alias.fffinish 'flow feature finish '
git config --global alias.ffpublish 'flow feature publish'
git config --global alias.ffpull 'flow feature pull origin'
git config --global alias.fftrack 'git flow feature track'
# git flow release
git config --global alias.frstart 'flow release start'
git config --global alias.frpusblish 'flow release publish'
git config --global alias.frfinish 'flow release finish'
# git flow hotfix
git config --global alias.fhstart 'flow hotfix start'
git config --global alias.fhfinish 'flow hotfix finish'
