#!/bin/bash -e

VERSION=2.3.1
echo "================= Installing CouchDB $VERSION ==================="
sudo apt-get install couchdb="$VERSION"* couchdb-bin="$VERSION"* couchdb-common="$VERSION"* -yf

