FROM mcr.microsoft.com/dotnet/core/aspnet:2.1
COPY gcpt/bin/Release/netcoreapp2.1/publish/ gcpt/

ENTRYPOINT ["dotnet", "gcpt/gcpt.dll"]