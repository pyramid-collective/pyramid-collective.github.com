#!/usr/bin/env bash

. /opt/minitage/pyramidcollective/venv/bin/activate github-collective  -o
/opt/minitage/pyramidcollective/venv/bin/github-collective  -o pyramid-collective -u kiorky -P secret -c https://raw.github.com/pyramid-collective/pyramid-collective.github.com/master/permissions.cfg

# vim:set et sts=4 ts=4 tw=0:
