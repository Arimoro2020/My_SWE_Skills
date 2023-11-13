
# Sort a file alphanumerically and output/write the result to another file.
# Usage: bash sorted.sh one_file output_file
sort "$1" | uniq > "$2"
