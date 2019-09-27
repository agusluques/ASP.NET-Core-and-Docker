FROM mcr.microsoft.com/dotnet/core/aspnet:3.0

WORKDIR /app

COPY ./myApp/publish .

ENTRYPOINT ["dotnet", "myApp.dll"]