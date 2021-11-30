#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM mcr.microsoft.com/dotnet/aspnet:5.0 AS base
WORKDIR /app
EXPOSE 80
EXPOSE 443

FROM mcr.microsoft.com/dotnet/sdk:5.0 AS build
WORKDIR /src
COPY ["Chart-Api.csproj", "."]
RUN dotnet restore "./Chart-Api.csproj"
COPY . .
WORKDIR "/src/."
RUN dotnet build "Chart-Api.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "Chart-Api.csproj" -c Release -o /app/publish

FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
CMD ASPNETCORE_URLS=http://*:$PORT dotnet SampleForHeroku.dll