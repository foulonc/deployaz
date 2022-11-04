az login
az account set --subscription be205155-02f7-40e6-b005-1faca67f9160
# create service principal
az ad sp create-for-rbac --name spGithub --role contributor --scopes /subscriptions/be205155-02f7-40e6-b005-1faca67f9160 --sdk-auth