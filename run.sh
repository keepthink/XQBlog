#!/bin/sh
mkdocs build
cd site
git add *
git commit -m "new blog content"
git push
