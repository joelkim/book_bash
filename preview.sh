#!/bin/bash
quarto preview "index.ipynb" --port 8080 & code --openExternal "http://127.0.0.1:8080/"
