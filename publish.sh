#!/bin/bash
quarto render
ghp-import -c bash.bykim.dev -f -n -o -p _site
