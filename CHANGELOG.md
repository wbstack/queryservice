# queryservice

## April 2026

- 0.3.135-wbstack.8 - Update GitHub Actions dependencies and rebuild/tag the image to verify the refreshed build workflow; no runtime changes.

## June 2025

- 0.3.135-wbstack.7 - Set a versioned `USER_AGENT` to identify requests from the Wikibase.Cloud Query Service.

## October 2024

- 0.3.135-wbstack.6 - Stop copying the large allowlist into the image; rely on WDQS runtime configuration.

## September 2024

- 0.3.135-wbstack.5 - Add Wikibase Cloud query endpoints to the allowlist.

## April 2024

- 0.3.135-wbstack.4 - Update Docker image metadata generation; rebuild/tag the image to validate build-only changes.
- 0.3.135-wbstack.3 - Update the WikiPathways SPARQL endpoint URL to https://sparql.wikipathways.org/sparql
- 0.3.135-wbstack.2 - Restore WDQS 0.3.135-wmde.13 after 0.3.137-wmde.20 caused updater lag; use allowlist.txt instead of the obsolete whitelist.txt.
- 0.3.137-wbstack.1 - Try WDQS 0.3.137-wmde.20 as the base image
- 0.3.135-wbstack.1 - Update to WDQS 0.3.135-wmde.13, then the latest version known to work with MediaWiki 1.39

## November 2020

- 0.3.6_0.6- From Github Build...

## April 2020

- 0.3.6-0.5 - whitelist https://sparql.rhea-db.org/sparql for Andra
- 0.3.6-0.4 - whitelist https://sparql.nextprot.org/ for Andra
- 0.3.6-0.3 - More and custom whitelist

## November 2019

- 0.3.6-0.2 - Includes lod.openaire.eu in whitelist
- 0.3.6-0.1 - First version fo 0.3.6

## October 2019

- 0.10 - Wednesday before Wikidatacon
- 0.1 - Initial version. wdqs 0.3.1
