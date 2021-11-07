az group create --name CLIwebapp --location northeurope

//-g = --resourcegroup
//-n = --name
//-p = --plan

az appservice plan create -g cliwebapp -n cliappserviceplan
az webapp create -g cliwebapp -n udemy-cliwebapp -p cliappserviceplan

// Up verb create group, appservice plan and app
git clone https://github.com/Azure-Samples/html-docs-hello-world.git
az webapp up --location northeurope -n jdf-udemy-html --html