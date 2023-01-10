#!/bin/sh

# examples: python@3.10
# run "bundle exec docs:list" for full downloadable

PKG_NAME=$1
PKG_NAME=${PKG_NAME//@/\~}
URL="https://downloads.devdocs.io/${PKG_NAME}.tar.gz"


echo "Download from:"
echo $URL
echo "and move to ~/Downloads. Then run:"
echo "bundle exec thor docs:download python@3.10"
echo ""
echo "For list of packages, run:"
echo "bundle exec thor docs:list"