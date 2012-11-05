# use Homebrew's directories rather than ~/.rbenv 	
export RBENV_ROOT=/usr/local/opt/rbenv

# enable shims and autocompletion 
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

