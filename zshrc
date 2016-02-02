# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp 
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh


# configuration for general cpp env
export PATH="$HOME/bin:/usr/local/bin:$PATH"
export LD_LIBRARY_PATH="/usr/lib:/usr/local/lib:/opt/lib:/opt/x11/lib:/opt/local/lib:/usr/local/cuda/lib"
export C_INCLUDE_PATH="/usr/include:/usr/local/include:/opt/include:/opt/intel/include:/opt/x11/include:/opt/local/include:/usr/local/cuda/include"
export CPLUS_INCLUDE_PATH="/usr/include:/usr/local/include:/opt/include:/opt/intel/include:/opt/x11/include:/opt/local/include:/usr/local/cuda/include"

# configure for intel related
export PATH="$PATH:/opt/intel/bin:/opt/intel/mkl/bin:/opt/intel/tbb/bin:/opt/intel/ipp/bin:/opt/intel/daal/bin"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/opt/intel/lib:/opt/intel/mkl/lib:/opt/intel/tbb/lib:/opt/intel/ipp/lib:/opt/intel/daal/lib"
export C_INCLUDE_PATH="$C_INCLUDE_PATH:/opt/intel/include:/opt/intel/mkl/include:/opt/intel/tbb/include:/opt/intel/ipp/include:/opt/intel/daal/include"
export CPLUS_INCLUDE_PATH="$CPLUS_INCLUDE_PATH:/opt/intel/include:/opt/intel/mkl/include:/opt/intel/tbb/include:/opt/intel/ipp/include:/opt/intel/daal/include"

# configure for cude related
export PATH="$PATH:/Developer/NVIDIA/CUDA-7.5/bin"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/Developer/NVIDIA/CUDA-7.5/lib"
export C_INCLUDE_PATH="$C_INCLUDE_PATH:/Developer/NVIDIA/CUDA-7.5/include"
export CPLUS_INCLUDE_PATH="$CPLUS_INCLUDE_PATH:/Developer/NVIDIA/CUDA-7.5/include"

# use g++ complier with gcc 4.8.5
export CC="/opt/local/bin/gcc-mp-4.8"
export CXX="/opt/local/bin/g++-mp-4.8"
export CPP="/opt/local/bin/cpp-mp-4.8"
export LD="/opt/local/bin/gcc-mp-4.8"

alias c++="/opt/local/bin/c++-mp-4.8"
alias g++="/opt/local/bin/g++-mp-4.8"
alias gcc="/opt/local/bin/gcc-mp-4.8"
alias cpp="/opt/local/bin/cpp-mp-4.8"
alias ld="/opt/local/bin/gcc-mp-4.8"
alias cc="/opt/local/bin/gcc-mp-4.8"

# use python3.5 as default
alias python="python3"

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/id_rsa"

eval "$(jenv init -)"

alias sc="screen"

