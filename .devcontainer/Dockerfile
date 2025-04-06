FROM mcr.microsoft.com/devcontainers/dotnet:1-9.0-bookworm

RUN dotnet tool install csharpier -g
RUN dotnet dev-certs https --trust

RUN bash -c "source $NVM_DIR/nvm.sh && nvm install --lts"
