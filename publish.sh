#!/bin/bash
quarto render
ghp-import -c bashbook.madebykim.kr -f -n -o -p _site
