# history grep
alias hg="history | grep -i"

# dotnet alias
alias dnb="dotnet build"
alias dnr="dotnet run"
alias dns="dotnet restore"
alias dnsi="dotnet restore --interactive"
alias dnt="dotnet test"


# git alias
alias gaa="git add -A"
alias gcm="git commit -m"
alias gps="git push"
alias gpl="git pull"
alias gs="git status"
alias gcam="git commit -a -m"
alias gca="git commit -a"


#bat
if [ "$(command -v bat)" ]; then
    unalias -m '`cat'
    alias cat='bat -pp --theme="Nord"'
fi


