python3 -m venv ~/.myrepo
source ~/.myrepo/bin/activate
make install

az webapp up --name mywebapp211629 --resource-group Azuredevops --runtime "PYTHON:3.7"

az webapp log tail