curl -i http://git.io -F url=$1 -s -o "shortened.txt"
ruby ~/Development/runner/split.rb | pbcopy
ruby ~/Development/runner/split.rb
echo "Copied to clipboard/pasteboard"
