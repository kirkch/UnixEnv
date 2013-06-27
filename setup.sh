
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -s $DIR/.profile ~/.profile
ln -s $DIR/bin ~/bin


# maxosx

ln -s $DIR/osx/Library/Preferences/IdeaIC12 ~/Library/Preferences/IdeaIC12

# todo check if brew is installed; and prompt to install it if it ain't

brew install bash-completion

