#!/usr/bin/env bash

docker build -t teamnovu/vapor-action:latest .

docker run --interactive --tty --rm  \
  -e GITHUB_SECRET=secret \
  -e VAPOR_API_TOKEN=secret \
  teamnovu/vapor-action:latest list