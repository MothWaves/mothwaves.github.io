#!/usr/bin/env sh

hugo
mv public docs
git add docs/.
git commit -m 'Build Website'
git push
