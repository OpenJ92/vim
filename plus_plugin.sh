#!/bin/bash

cd .vim
git submodule add $1 pack/my-plugins/start/$2
git add .gitmodules pack/my-plugins/start/$2
git commit

