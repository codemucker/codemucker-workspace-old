for  d in codemucker-*; do if [ -d $d ]; then pushd $d; git push; popd; fi; done
