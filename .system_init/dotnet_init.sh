# install tools

PACKAGES=(

    Microsoft.dotnet-interactive
    dotnet-repl
    dotnet-reportgenerator-globaltool
    dotnet-dump
    dotnet-trace
    dotnet-counters
    dotnet-gcdump
    dotnet-coverage
)


# dotnet tool install --global ${PACKAGES[@]}

for f in ${PACKAGES[@]}; do 
    echo "Installing dotnet tool $f:";
    dotnet tool install -g $f; 
done 



