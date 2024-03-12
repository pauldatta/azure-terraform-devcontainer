#!/bin/bash

# Git config
git config --global core.editor code
git config pull.rebase true 

# Install pre-requisites
tdnf update -y
tdnf install which -y
