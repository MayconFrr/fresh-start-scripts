winget install -e --id Git.Git;
winget install -e --id Docker.DockerDesktop;
winget install -e --id Kubernetes.minikube;
winget install -e --id OpenJS.NodeJS.LTS;
winget install -e --id EclipseAdoptium.Temurin.17;
winget install -e --id Microsoft.VisualStudioCode;
winget install -e --id JetBrains.Toolbox;
wsl --update;
wsl --install -d Ubuntu