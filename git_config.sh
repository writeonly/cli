#!/usr/bin/env bash
git config --global alias.cl 'clone'
git config --global alias.clr 'cl --recurse-submodules'
git config --global alias.update 'submodule update --init --recursive'
git config --global alias.pr 'pull --rebase'
git config --global alias.pru '!git pur && git update'
git config --global alias.master '!git checkout master && git update'
git config --global alias.develop '!git checkout develop && git update'
git config --global alias.tig '!tig'