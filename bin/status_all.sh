for  d in bertvanbrakel-*; do if [ -d $d ]; then pushd $d > /dev/null; echo "======== $d"; git status --short; popd >/dev/null; fi; done
