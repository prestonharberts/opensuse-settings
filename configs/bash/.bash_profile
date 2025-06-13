# .bash_profile

# Load user-specific aliases and functions
[ -f ~/.bashrc ] && . ~/.bashrc

# Load global settings (e.g. for colorized `ls`)
[ -f /etc/bashrc ] && . /etc/bashrc

# prioritize executables in the current directory
export PATH=.:$PATH

# add custom bin directories
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
PATH="$HOME/Bin:$PATH"
PATH="$HOME/Bin/flutter/bin:$PATH"
PATH="$HOME/go/bin:$PATH"
PATH="$HOME/perl5/bin:$PATH"
PATH="$HOME/.npm-global/bin:$PATH"

# set perl environment variables
PERL5LIB="/home/prestonharberts/perl5/lib/perl5${PERL5LIB:+:$PERL5LIB}"
PERL_LOCAL_LIB_ROOT="/home/prestonharberts/perl5${PERL_LOCAL_LIB_ROOT:+:$PERL_LOCAL_LIB_ROOT}"
PERL_MB_OPT="--install_base \"/home/prestonharberts/perl5\""
PERL_MM_OPT="INSTALL_BASE=/home/prestonharberts/perl5"
export PERL5LIB
export PERL_LOCAL_LIB_ROOT
export PERL_MB_OPT
export PERL_MM_OPT

# load additional shell configs from ~/.bashrc.d if the directory exists
if [ -d ~/.bashrc.d ]; then
  for rc in ~/.bashrc.d/*; do
    [ -f "$rc" ] && . "$rc"
  done
fi

# enable gcloud SDK and shell completion if installed
if [ -f "$HOME/.bin/google-cloud-sdk/path.bash.inc" ]; then
  . "$HOME/.bin/google-cloud-sdk/path.bash.inc"
fi
if [ -f "$HOME/.bin/google-cloud-sdk/completion.bash.inc" ]; then
  . "$HOME/.bin/google-cloud-sdk/completion.bash.inc"
fi
