#!/bin/bash
for  d in codemucker-*; 
	do if [ -d $d ]; then 
		pushd $d > /dev/null; 
		echo "======== $d";
		$*
		popd >/dev/null; 
	fi; 
done
