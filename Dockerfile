FROM mcr.microsoft.com/dotnet/runtime:6.0-alpine3.14

WORKDIR .

COPY ./dependency-check /usr/share/dependency-check
