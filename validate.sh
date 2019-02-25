#!/usr/bin/env bash

if [[ -z $1 ]]; then
    echo "specify either json or gnu output";
    break
else
    curl -H "Content-Type: text/html; charset=utf-8" --data-binary @docs/storybook.html https://validator.w3.org/nu/?out=${1}
fi
