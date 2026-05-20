# Runtime image with IIS + .NET Framework
FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8

WORKDIR /inetpub/wwwroot

COPY . .

EXPOSE 80