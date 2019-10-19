#!/bin/bash
cd "$(dirname "${BASH_SOURCE[0]}")" || {
    echo "Error changing directory." >&2
    exit 1
}

echo "Run mkdocs..."

mkdocs gh-deploy

echo "Site updated"

echo "delete extra files"

rm -fR site

echo "Done"
