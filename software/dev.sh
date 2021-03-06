#
# Open some browser pages for applications that you might want to install.
#

# LAMP
# open http://www.mamp.info/en/index.html (use the one provided in brew :))
open http://www.sequelpro.com/download

# IDEs
open http://netbeans.org/downloads/
open http://www.jetbrains.com/phpstorm/download/

# git GUI
open http://www.sourcetreeapp.com

# quick editors
open http://www.sublimetext.com

# BTT
open http://blog.boastr.net

# Dev Browsers
open https://www.google.com/intl/en/chrome/browser/
open https://www.google.com/intl/en/chrome/browser/canary.html
open http://www.mozilla.org/en-US/firefox

# Mou.app
open http://mouapp.com

# Please install home brew for me: http://mxcl.github.io/homebrew/
ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"

# wget is always a cool feature :)
brew install wget

# node.js
brew install node
# npm
curl https://npmjs.org/install.sh | sh

# elasticsearch
brew install elasticsearch
