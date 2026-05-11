#!/usr/bin/env bash

git checkout after-pipeline-ready
git commit --allow-empty -m "commit"
git push

git checkout before-pipeline-ready
git commit --allow-empty -m "commit"
git push