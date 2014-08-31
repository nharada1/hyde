#!/bin/bash
NF=_posts/$(date +%Y-%-m-%d)-$1.md
HEADER=$'---\nlayout: post\ntitle: TITLE\ncategory: '$1$'\n---\n'
echo "$HEADER" > $NF
