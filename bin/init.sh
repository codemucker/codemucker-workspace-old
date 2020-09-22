#!/usr/bin/env bash

#
# boot strap the entire checkout process
#

set -Eeuo pipefail & set -e

cd "${0%/*}/.." # set the CWD to the root dir

git clone git@github.com:codemucker/tk.git tools/tk
pushd ./tools/tk >/dev/null
    git checkout master
    bin/tk projects clone
popd >/dev/null
