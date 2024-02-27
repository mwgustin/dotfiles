# Check for Homebrew to be present install if it's missing
if test ! $(which brew); then
    echo "Installing homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# update brew
brew update

TAPS=(
    # hashicorp/tap
    azure/azd
    azure/functions
)


echo "Brew Tap:"
brew tap ${TAPS[@]}



# package list
PACKAGES=(
    homebrew/cask-fonts/font-fira-code
    bat
    eza
    gh
    fluxcd/tap/flux
    argocd
    k9s
    jq
    yq
    go
    helm
    ripgrep
    neovim
    node
    sops
    stow
    tree-sitter
    ack
    azure-cli
    terraform
    azure/azd/azd
    azure/functions/azure-functions-core-tools@4
    age
    kind
    dotnet-sdk
)

echo "Installing packages..."
brew install ${PACKAGES[@]}


CASKS=(
    git-credential-manager
    github
    kitty
)

echo "Installing casks"
brew install --cask ${CASKS[@]}
