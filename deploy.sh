#!/usr/bin/env sh

rm -rf docs
rm -rf public
hugo
mv public docs
git add docs/.
git commit -m 'Build Website'
git push
