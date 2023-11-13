
# Sort file alphanumerically using as "," delimiter
# Usage: bash sorted.sh one_file output_file
sort "$1" | uniq > "$2"
