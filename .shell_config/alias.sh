alias python="python3"
alias pip="pip3"

alias hg="history | grep -i"

alias dnb="dotnet build"
alias dnr="dotnet run"
alias dns="dotnet restore"
alias dnsi="dotnet restore --interactive"
alias dnt="dotnet test"


#exa
if [ "$(command -v eza)" ]; then
    unalias -m 'll'
    unalias -m 'l'
    unalias -m 'la'
    unalias -m 'ls'
    alias ls='eza -G --color auto --icons -a -s type'
    alias ll='eZa -l --color always --icons -a -s type'
fi

#bat
if [ "$(command -v bat)" ]; then
    unalias -m '`cat'
    alias cat='bat -pp --theme="Nord"'
fi



