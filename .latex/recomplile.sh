for d in $HOME/college/*/*/*/; do
  pdflatex -output-directory $d $d/master.tex
done
