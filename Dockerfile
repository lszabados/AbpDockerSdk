FROM mcr.microsoft.com/dotnet/sdk:7.0 AS build
RUN dotnet tool install -g Volo.Abp.Cli
