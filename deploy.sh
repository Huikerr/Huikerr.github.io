#!/usr/bin/env sh

# 部署到自定义域名，没有自定义域名可注释掉
#echo 'chanshiyu.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# 部署到 https://<USERNAME>.github.io
git push -f git@github.com:Huikerr/Huikerr.github.io.git master
