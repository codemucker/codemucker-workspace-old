#!/usr/bin/env bash

#
# boot strap the entire checkout process
#

set -Eeuo pipefail & set -e

cd "${0%/*}/.." # set the CWD to the root dir

if ! command -v tk command -v o &> /dev/null; then
    curl -s "https://raw.githubusercontent.com/codemucker/tk/master/install.sh" | bash
fi
tk tk.projects.clone

