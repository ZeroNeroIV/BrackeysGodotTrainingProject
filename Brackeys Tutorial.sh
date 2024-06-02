#!/bin/sh
echo -ne '\033c\033]0;Brackeys Tutorial\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Brackeys Tutorial.x86_64" "$@"
