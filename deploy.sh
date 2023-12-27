#!/usr/bin/env sh

hugo --minify
mv public docs
git add docs/.
git commit -m 'Build Website'
git push
