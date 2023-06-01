ln -s $HOME/college/.latex/preamble.tex ./preamble.tex
ln -s $HOME/college/.latex/master.tex ./master.tex
cp $HOME/college/.latex/title.tex ./title.tex
touch ./body.tex
mkdir figures 

kitty nvim title.tex
