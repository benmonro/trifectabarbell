echo "#TrifectaBarbell">README.md
echo "Trifecta Barbell Logos\n" >> README.md
for dir in png/*; do echo "![]($dir)"; done >> README.md
