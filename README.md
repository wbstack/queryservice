# queryservice
> ℹ️ Issues for this repository are tracked on [Phabricator](https://phabricator.wikimedia.org/project/board/5563/) - ([Click here to open a new one](https://phabricator.wikimedia.org/maniphest/task/edit/form/1/?tags=wikibase_cloud
))

## Allowlist
The allowlist determines to which queryservices federated queries can be made.
This list should contain at least the services that are allowed on the wikidata
queryservice and any Wikibase Cloud hosted Wikibases

To update the list to include new Wikibase Cloud wikis one can run the following:
```lang=bash
kubectl exec -it deployment/api-app-backend -- php artisan tinker --execute '\App\Wiki::all()->pluck("domain")->each(function ($i, $k) { echo "https://".$i."/query/sparql".PHP_EOL; })' > allowlist.txt
cat allowlist-static.txt >> allowlist.txt
```
