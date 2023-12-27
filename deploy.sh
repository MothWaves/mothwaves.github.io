#!/usr/bin/env sh

hugo --minify
git add public/*
git commit -m 'Build Website'
git push
