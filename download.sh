#!/bin/sh

# examples: ./download python@3.10

PKG_NAME=$1
PKG_URL_NAME=${PKG_NAME//@/\~}
URL="https://downloads.devdocs.io/${PKG_URL_NAME}.tar.gz"


echo "Download from:"
echo $URL
echo "and move to ~/Downloads. Then run:"
echo "bundle exec thor docs:download ${PKG_NAME}"
echo ""
echo "For list of packages, run:"
echo "bundle exec thor docs:list"
