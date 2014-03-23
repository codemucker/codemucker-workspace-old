for  d in codemucker-*; do if [ -d $d ]; then pushd $d >/dev/null; echo "======== $d"; git push; popd >/dev/null; fi; done
