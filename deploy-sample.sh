#!/usr/bin/env sh

# abort on errors
set -e

# 해당 소스 폴더로 이동
cd samples

# 깃 초기화 및 커밋 푸시
git init
git add -A
git commit -m 'deploy vue.js sample code'
git push -f https://github.com/joshua1988/tacademy-vue.git master:gh-pages

cd -