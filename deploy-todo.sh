#!/usr/bin/env sh

# abort on errors
set -e

# 해당 소스 폴더로 이동
cd todo-app

# 깃 초기화 및 커밋 푸시
git init
git add -A
git commit -m 'deploy vue.js todo app'
git push -f https://github.com/깃헙 유저 네임/tacademy-vue.git master:gh-pages

cd -