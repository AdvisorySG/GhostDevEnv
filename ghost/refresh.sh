#!/bin/zsh

cd /home/devuser/ghost
ghost restart
cd content/themes/ghost-advisory-theme
npm run dev

