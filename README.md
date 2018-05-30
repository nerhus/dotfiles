# Git setup

    $ cp gitconfig $HOME/.gitconfig
    $ vim $HOME/.gitconfig

# VIM setup

    # for macOS, ensure you have installed the latest version of MacVim, then:
    $ cp MacVim.app/Contents/MacOS/Vim /usr/local/bin/mvim 
    $ ln -s /usr/local/bin/mvim /usr/local/bin/vim

    # install vim-plug
    $ curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    $ ln -s $HOME/dotfiles/vimrc $HOME/.vimrc
    $ vim +PlugInstall

    # YouCompleteMe plugin extra install steps
    # 
    # refer to https://github.com/Valloric/YouCompleteMe#installation
    # 
    # for macOS:
    # * install the latest Xcode with Command Line Tools ($ xcode-select --install)
    # * install Homebrew
    # * install CMake with Homebrew
    # * install Rust with Rustup: https://www.rust-lang.org
    $ cd $HOME/.vim/bundle/YouCompleteMe
    $ ./install.py --rust-completer --clang-completer


