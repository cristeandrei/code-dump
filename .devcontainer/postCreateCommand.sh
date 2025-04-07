#! /bin/bash

dotnet tool install csharpier -g
dotnet dev-certs https --trust
    
source $NVM_DIR/nvm.sh && nvm install --lts
npm install -g @angular/cli