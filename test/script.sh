ATLASSIAN_CLOUD_DOMAIN=test act release -s GITHUB_TOKEN=$GITHUB_TOKEN --env GITHUB_TOKEN=$GITHUB_TOKEN -e test/payload.json --secret-file test/.secrets