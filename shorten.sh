curl -i http://git.io -F url=$1 -s -o "shortened.txt"
ruby ~/shortener/runner/split.rb | pbcopy
ruby ~/shortener/split.rb
echo "Copied to clipboard/pasteboard"
