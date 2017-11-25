#!/usr/bin/env bash

(cd api && mix phx.server ) & ( cd web && yarn run start )

# TERMINATE BACKGROUND RUNNING APP
# BACKEND 4000, FRONT END 3000
# killport <port>
# From lib: https://github.com/xtrasimplicity/killport