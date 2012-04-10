echo 'cloning git-shortener inside your home directory...'
cd ~/
git clone git@github.com:usmanity/git-shortener.git
if [ -f ~/.zshrc ]
  then
    echo 'adding alias to your .zshrc'
    echo "alias 'shorten'='source ~/git-shortener/shorten.sh'
alias 'surl'='source ~/git-shortener/surl.sh'" >> ~/.zshrc
    echo "...done\n.\nrefreshing .zshrc"
    source ~/.zshrc
    echo "you're ready to shorten URLs"
    echo "usage:\nshorten <github.com link>"
    echo "surl <github.com link> <custom name>"
elif [ -f ~/.bashrc ]
  then
    echo "adding alias to your .bashrc"
    echo "alias 'shorten'='source ~/git-shortener/shorten.sh'
alias 'surl'='source ~/git-shortener/surl.sh'" >> ~/.bashrc
    echo "...done\n.\nrefreshing .bashrc"
    source ~/.bashrc
    echo "youre ready to shorten URLs"
    echo "usage:\nshorten <github.com link>"
    echo "surl <github.com link> <custom name>"
else
  echo ".\n.\nlooks like you don't have .zshrc or .bashrc\n."
  echo "please alias it yourself"
fi
cd -
