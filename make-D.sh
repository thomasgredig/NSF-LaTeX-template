#!/bin/zsh
cd -- "$(dirname -- "$0")"


echo "Compile Work"
pdflatex -no-shell-escape ./d-proposal.tex

echo "====================="
echo "Convert to Text File."
echo "====================="

pandoc d-proposal.tex -t plain -o d-proposal.txt

echo "Removing auxialary files."
rm d-proposal.aux
rm *.log
rm *.synctex.gz


echo "Return number of line, word, character:"
wc d-proposal.txt
