# shorten github.com links to git.io links.
## about
This small script can help you short github.com URLs to git.io URLs. 

```
.
├── install.sh
├── readme.markdown
├── shorten.sh
├── split.rb
└── surl.sh

```
`shorten.sh` and `surl.sh` both shorten the URL by first sending it as
a curl request to github. `split.rb` chops up the result and gives you
back the shortened URL. On OSX, the URL is automatically copied to your
pasteboard/clipboard.

* * *

### one-line installer

` curl -L https://raw.github.com/usmanity/git-shortener/master/install.sh | sh `

### or use it from within the directory

`./shorten.sh <github.com url>`

To get a custom url use the following syntax:

`./surl.sh <github.com url> <custom name>`
