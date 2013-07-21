############################################################
#                  Environ Variable Set
############################################################
export PATH=/usr/local/texlive/2010/bin/x86_64-darwin:$HOME/bin:/usr/local/share/python:$PATH
export PATH=$HOME/usr/bin:$HOME/bin/nbconvert-master:$HOME/.cabal/bin:$PATH
export PATH=/opt/ncl_ncarg/bin:$PATH
export PATH=/Applications/Wine.app/Contents/Resources/bin/:$PATH
export PATH=$HOME/local/bin:$PATH

export EDITOR='/usr/bin/env vim'
export NCARG_ROOT=/opt/ncl_ncarg
export PKG_CONFIG_PATH=/opt/X11/lib/pkgconfig:/usr/local/Library/ENV/pkgconfig/10.8:$PKG_CONFIG_PATH

export DOTFILES=$HOME/.dotfiles
export PATH=$DOTFILES/dotsync/bin:$PATH



export ETS_TOOLKIT=qt4

if [[ $(uname) == 'Darwin' ]]
then
    export PATH=/usr/local/bin:$PATH


    # VIRTUAL_ENV_DISABLE_PROMPT=1 source /Users/noah/Library/Enthought/Canopy_64bit/User/bin/activate

    # Setting PATH for EPD-7.3-2
    # The orginal version is saved in .bash_profile.pysave
    PATH="/Library/Frameworks/EPD64.framework/Versions/Current/bin:${PATH}"
    export PATH
    export PYTHONPATH=/Users/noah/proj/rayben
    alias pynb='cd ~/Dropbox/ipython-notebooks && tmux new "ipython notebook"'

    MKL_NUM_THREADS=1
    export MKL_NUM_THREADS
fi

