#!/bin/bash

( shopt -s globstar dotglob;
	for file in **; do
		if [[ -f $file ]] && [[ -w $file ]] && [[ "$file" != "replace-pkg-chk.bash" ]] && [[ "$file" != "replace-pkg.bash" ]] && [[ "$file" != "change-folder-structure.bash" ]] && [[ "$file" != "check-folder-structure.bash" ]]; then
			if grep -qi 'metasploit' "$file"; then
				echo "$file"
			fi
		fi
	done
)
