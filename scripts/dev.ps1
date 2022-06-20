winget install -e --id EclipseAdoptium.Temurin.17;
winget install -e --id Figma.Figma;
winget install -e --id Heroku.HerokuCLI;
winget install -e --id Git.Git;
winget install -e --id JetBrains.Toolbox;
winget install -e --id OpenJS.NodeJS.LTS;
winget install -e --id Postman.Postman;
wsl --install -d Ubuntu;

wsl --update;
winget install -e --id Docker.DockerDesktop;
