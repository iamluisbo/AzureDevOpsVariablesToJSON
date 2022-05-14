# Azure DevOps Variables To JSON

Script to Get Variables from an Azure Devops Project and export it to JSON File


<br>

## Set up environment
First you need to configure the local environment in order to script to work

```bash
# Install Azure cli on macOs (to install in other OS, it can be found in Azure Documentation)
brew update && brew install azure-cli
```

```bash
# Add azure devops extension
az extension add --name azure-devops
```

```bash
# Login to azure account
az login --allow-no-subscriptions
```
<br>

## Run Script

```bash
# Change these variables from script.sh according to your needs
filename="variables.json"
orgUrl="https://dev.azure.com/luisbonilla345"
projectName="Test Project"
```


```bash
# Command to run script
sh script.sh
```
