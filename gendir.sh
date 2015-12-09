find . -name '*.hpp' -o -name '*.h'|xargs -I% dirname "%"|sort|uniq>temp
sed -e 's/^/"-I/g' -e 's/$/"/g' -e 's/\./\/data\/home\/yifu\/mtown_160130\/MTownAT\/Bin\/work\/SVN/g' -e '1s/^/((nil \. ((company-clang-arguments \. (/ '  -e '$s/$/)))))/' temp>.dir-locals.el
rm temp

