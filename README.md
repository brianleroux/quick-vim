# quick-vim

portable text exiting for js devs

## the problem

for years I found myself trying to make THE ULTIMATE VIM CONFIGURATION. when software tries to be perfect in all situations it usually just ends up generally sucking at most of them. instead of trying to make vim a clumsy "does it all" ide quick-vim strives to make vim a lightweight, simple, portable and easily repeatable text editor. 

## solution

- bash and git are the only deps
- no goofy gui tty business; this a vimrc for a vim that lives in a shell
- pathogen for managing deps
- three use cases: install, upgrade, and uninstall
- bundles are limited to the simple stuff and not relearning things your shell does better: like git
- no weird bundles that require re-compilation of vim or outside scripting languages
- bundle config is in a plain text file stored in the root of this directory

## the bundles for me

this is a portable text editor for doing js dev on the run, in a shell, probably on a temporary machine, possibly drunk. for such cases this is all I've found I need to get the job done:

- https://github.com/scrooloose/nerdtree.git
- https://github.com/pangloss/vim-javascript.git
- https://github.com/kchmck/vim-coffee-script.git
- https://github.com/altercation/vim-colors-solarized.git
- https://github.com/plasticboy/vim-markdown.git

vim is surprisely powerful stand-alone. odds are you don't *really* need that bundle. try to work with the stock install. you'll be surprised! and less, dependant on custom schemes. (ironic)

if you do need more, you can always fork this repo, create a branch, modify the bundles.txt to your hearts desire. if you find a bundle that meets the criteria above that you think I should check out: pls send a pull request!

## usage

quick-vim requires a bash and git. from there:

    git clone quick-vim
    cd quick-vim
    ./install

upgrading

    cd quick-vim
    git pull
    ./install

if you want to restore to the original vim installation

    ./uninstall

