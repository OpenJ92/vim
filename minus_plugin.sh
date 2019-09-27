#!/bin/bash

git submodule deinit pack/my-plugins/start/$1
git rm pack/my-plugins/start/$1
rm -Rf .git/modules/vim/pack/my-plugins/start/$1
git commit
