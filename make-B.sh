#!/bin/zsh

cd -- "$(dirname -- "$0")"

echo "Compile Work"
pdflatex -no-shell-escape ./b-summary.tex

echo "Convert to Text File."
pandoc ./b-summary.tex -t plain -o ./b-summary.txt

echo "Removing auxialary files."
rm ./b-summary.aux
rm ./b-summary.log
rm ./b-summary.dvi
