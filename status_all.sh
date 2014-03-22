for  d in codemucker-*; do if [ -d $d ]; then pushd $d; git status; popd; fi; done
