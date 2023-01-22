FROM mcr.microsoft.com/dotnet/sdk:6.0-alpine
ARG AngularVersion

RUN apk add nodejs
RUN apk add npm
RUN npm install -g @angular/cli@^$AngularVersion

