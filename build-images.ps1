Set-Location (Join-Path -Path $PSScriptRoot -ChildPath "images\base")

docker build -t docker-registry.cloud.com/azure-pipelines-agent:latest .
docker push docker-registry.cloud.com/azure-pipelines-agent:latest