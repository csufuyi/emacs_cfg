find . -name '*.hpp' -o -name '*.h' -exec dirname {} \; | sort | uniq > temp
sed -e 's/^/"-I/g' -e 's/$/"/g' -e 's/\./\/Users\/csufuyi\/work\/trunk/g' -e '1s/^/((nil \. ((company-clang-arguments \. (/ '  -e '$s/$/)))))/' temp>.dir-locals.el
rm temp
