#!/bin/sh
# echo "$(npm run build)"
set - e
# echo "$(npm run build)"
echo "$PWD"
cd dist
git init
git add -A
git commit -m 'New Deployment'
git push -f git@github.com:LiasLiatoras/portfolio.git master:gh-pages
cd -
