#### aliases
for file in ~/.aliases; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file"
done
