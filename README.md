# Query Service
> ℹ️ Issues for this repository are tracked on [Phabricator](https://phabricator.wikimedia.org/project/board/5563/) - ([Click here to open a new one](https://phabricator.wikimedia.org/maniphest/task/edit/form/1/?tags=wikibase_cloud
))

## Allowlist

The allowlist determines which query services can be used for federated queries. This list is provided at runtime by mounting a newline-delimited text file of endpoints to `/wdqs/allowlist.txt`. It should include all instances hosted by Wikibase Cloud.

Example for `allowlist.txt`:
```
https://query.wikidata.org/bigdata/namespace/dcatap/sparql
https://query.wikidata.org/bigdata/namespace/wdq/sparql
https://query.wikidata.org/sparql
```
