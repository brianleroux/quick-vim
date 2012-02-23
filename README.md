# quick-vim

                              {__                                      
                     {_       {__                       {_             
      {__   {__  {__      {___{__  {__      {__     {__   {___ {__ {__ 
    {_  {__ {__  {__{__ {__   {__ {__ {_____ {__   {__ {__ {__  {_  {__
    {_  {__ {__  {__{__{__    {_{__           {__ {__  {__ {__  {_  {__
     {__{__ {__  {__{__ {__   {__ {__          {_{__   {__ {__  {_  {__
        {__   {__{__{__   {___{__  {__          {__    {__{___  {_  {__
        {___                   
                                        
Portable text exiting for JS devs.

## the problem

For years I've found myself trying to make THE ULTIMATE VIM CONFIGURATION. When software tries to be perfect in all situations it usually just ends up generally sucking at most of them. Instead of trying to make vim a clumsy "does it all" IDE `quick-vim` strives to make vim a lightweight, simple, portable and easily repeatable text editor. 

## solution

- three use cases: install, upgrade, and uninstall
- bash and git are the only deps
- no goofy gui tty business; this a vimrc for a vim that lives in a shell
- pathogen for managing deps
- bundles are limited to the simple stuff and not relearning things your shell does better: like git
- no weird bundles that require re-compilation of vim or outside scripting languages
- bundle config is in a plain text file stored in the root of this directory

<img src="https://github.com/brianleroux/quick-vim/raw/master/screen.jpg" />

## the bundles for me

This is a portable text editor for doing JS dev on the run, in a shell, probably on a temporary machine, possibly drunk. Vim is surprisely powerful stand-alone, odds are you don't *really* need a particular plugin bundle. Try to work with the stock install. You'll be surprised! And less, dependant on custom schemes. (Ironic words for a vim config project, I know.)

If you do need more, you can always fork this repo, create a branch, modify the bundles.txt to your hearts desire. If you find a bundle that meets the criteria above that you think I should check out: pls send a pull request!

## usage

Getting started with `quick-vim` is easy:

    git clone git://github.com/brianleroux/quick-vim.git
    cd quick-vim
    ./quick-vim install

You can reset to the default/previous vim env simply:

    ./quick-vim uninstall

Brute force upgrade everything:

    ./quick-vim upgrade

And thats it.

