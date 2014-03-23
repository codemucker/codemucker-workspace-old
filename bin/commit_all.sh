#!/bin/bash
echo "git commit msg:"
read msg
for  d in codemucker-*; 
	do if [ -d $d ]; then 
		pushd $d > /dev/null; 
		echo "======== $d"; 
		git add .; 
		git commit -m "$msg"; 
		popd >/dev/null; 
	fi; 
done
