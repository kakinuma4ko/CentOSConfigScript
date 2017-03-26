echo "0:cp this to ~/ 1:cp ~/ to this "
read in
if [ $in = '0' ] ; then
    cp ~/.vimrc ~/.vimrcbk
    cat vimrc>~/.vimrc
else
    cp ~/.vimrc vimrc
fi
