cd ~/git-shortener
curl -i http://git.io -F url=$1 -s -o "shortened.txt"
ruby ~/git-shortener/split.rb | pbcopy
ruby ~/git-shortener/split.rb
echo "Copied to clipboard/pasteboard"
cd -
