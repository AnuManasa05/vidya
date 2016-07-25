apigeetool deploynodeapp -u 'spoola@miraclesoft.com' -p 'Miracle@001' -o sreevidya -e test -n 'vidya' -d . -m hello-world-server.js -b /vidya -R --verbose --debug
echo "You can now test out the API proxy by entering http://$org-$env.apigee.net/vidya in cURL or your browser"

