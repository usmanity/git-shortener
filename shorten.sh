curl -i http://git.io -F url=$1 -s -o "~/git-shortened/shortened.txt"
ruby ~/git-shortener/split.rb | pbcopy
ruby ~/git-shortener/split.rb
echo "Copied to clipboard/pasteboard"
