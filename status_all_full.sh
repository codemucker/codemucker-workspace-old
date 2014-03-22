for  d in codemucker-*; do if [ -d $d ]; then pushd $d > /dev/null; echo "======== $d"; git status; popd >/dev/null; fi; done
