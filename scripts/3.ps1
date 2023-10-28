npm install -g aws-cdk aws-cdk-local serverless;
py -m pip install -U pip;
pip install awscli awscli-local bandit black flake8 isort pylint radon xenon coverage;
(Invoke-WebRequest -Uri https://install.python-poetry.org -UseBasicParsing).Content | py -
wsl --update;
winget install -e --id Docker.DockerDesktop;
