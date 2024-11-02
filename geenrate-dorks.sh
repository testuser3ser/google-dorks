
#!/bin/bash

# Prompt user for domain
echo "Enter a domain (e.g., example.com):"
read domain

# Define a list of popular dorks
dorks=(
    "site:$domain filetype:pdf"
    "site:*$domain"
    "site:$domain filetype:pdf | filetype:doc | filetype:xls"
    "site:$domain inurl:login"
    "site:$domain inurl:register"
    "site:$domain inurl:admin"
    "site:$domain intitle:index.of"
    "site:$domain ext:php"
    "site:$domain ext:asp"
    "site:$domain ext:jsp"
    "site:$domain ext:html"
    "site:$domain ext:xml"
    "site:$domain ext:sql"
    "site:$domain ext:json"
    "site:$domain ext:conf"
    "site:$domain ext:log"
    "site:$domain inurl:backup"
    "site:$domain inurl:old"
    "site:$domain inurl:test"
    "site:$domain inurl:upload"
    "site:$domain inurl:downloads"
    "site:$domain \"password\""
    "site:$domain \"username\""
    "site:$domain \"login\""
    "site:$domain \"admin\""
    "site:$domain \"dashboard\""
    "site:$domain inurl:wp-"
    "site:$domain inurl:config"
    "site:$domain inurl:include"
    "site:$domain intitle:admin"
    "site:$domain intitle:login"
    "site:$domain intext:\"Sensitive information\""
    "site:$domain intext:\"Confidential\""
    "site:$domain intext:\"Top secret\""
    "site:$domain intext:\"Do not distribute\""
    "site:$domain \"DB_PASSWORD\""
    "site:$domain \"AWS_ACCESS_KEY_ID\""
    "site:$domain \"API_KEY\""
    "site:$domain filetype:log"
    "site:$domain filetype:bak"
    "site:$domain filetype:sql"
    "site:$domain filetype:json"
    "site:$domain filetype:xml"
    "site:$domain filetype:conf"
    "site:$domain filetype:php"
    "site:$domain filetype:env"
    "site:$domain filetype:ini"
    "site:$domain filetype:txt"
    "site:$domain filetype:html"
    "site:$domain filetype:js"
)

# Display dorks
echo "Top 50 popular search dorks for $domain:"
for dork in "${dorks[@]}"; do
    echo "$dork"
done
