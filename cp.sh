#! /bin/sh

cp docs/contributing/fullfilling.md CONTRIBUTING.md
cp docs/index.md README.md

# Workaround for GitLab issue https://gitlab.com/gitlab-org/gitlab/-/issues/214066
# Support README.md being a symbolic link
# As reported in https://gitlab.com/Distroware/distroware.gitlab.io/-/issues/29