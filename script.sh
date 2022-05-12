
# Install Azure cli on macOs

# brew update && brew install azure-cli

# Add azure devops Extension

# az extension add --name azure-devops


# Login to azure account

# az login --allow-no-subscriptions

# Set variables

orgUrl="https://dev.azure.com/luisbonilla345"

projectName="Test Project"

exportPath="/Users/luisbonilla/Desktop"

echo "Organization: $orgUrl"
echo "Project: $projectName"
echo "Export Path: $exportPath"

# Export Group variables in JSON Format 
az pipelines variable-group list --org $orgUrl --project "$projectName" --output json > "$exportPath/variables.json"

echo "\nEXPORT SUCCESFULL"