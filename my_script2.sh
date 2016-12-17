git clone https://github.com/ovsergeyev/snippets.git
cp -R ~/snippets/* ~/.vim/bundle/vim-snippets/
git clone https://github.com/ovsergeyev/mysnippets.git
cp -R ~/mysnippets/* ~/.vim/bundle/vim-snippets/snippets/
sudo rm -R Vundle.vim home mysnippets
