# queryservice

Reconstructed from repository tags and commit history.

## 0.3.135-wbstack.8 - 2026-04-13
- GitHub Actions dependency updates:
  - Bump actions/cache from 4 to 5 (#152)
  - Bump actions/checkout from 4.1.5 to 6.0.2 (#153)
  - Bump actions/github-script from 7 to 8 (#158)
  - Bump hadolint/hadolint-action from 3.1.0 to 3.3.0 (#159)
  - Bump docker/setup-qemu-action from 3.0.0 to 4.0.0 (#161)
  - Bump docker/setup-buildx-action from 3.3.0 to 4.0.0 (#162)
  - Bump docker/build-push-action from 5.3.0 to 7.0.0 (#163)
  - Bump docker/metadata-action from 5.5.1 to 6.0.0 (#164)
  - Bump docker/login-action from 3.1.0 to 4.1.0 (#165)
  - Bump actions/github-script from 8 to 9 (#167)
  - Bump docker/build-push-action from 7.0.0 to 7.1.0 (#168)

## 0.3.135-wbstack.7 - 2025-06-18
- Add User-Agent env var (#150)

## 0.3.135-wbstack.6 - 2024-10-24
- Add allowlist at container runtime (#149)

## 0.3.135-wbstack.5 - 2024-09-23
- Update allowlist.txt to include Wikibase Cloud wikis (#148)
- Bump actions/checkout from 4.1.3 to 4.1.5

## 0.3.135-wbstack.4 - 2024-04-24
- gh-actions: move to docker/metadata-action (#122)
- Bump actions/checkout from 3.3.0 to 4.1.3
- Bump docker/setup-qemu-action from 2.1.0 to 3.0.0
- Bump docker/login-action from 2.1.0 to 3.1.0
- Bump crazy-max/ghaction-docker-meta from 4.3.0 to 5.5.1

## 0.3.135-wbstack.3 - 2024-04-18
- Update WikiPathways SPARQL endpoint URL (#113)
- CI/dependency updates included in this range:
  - Bump actions/cache from 2.1.6 to 4.0.2
  - Bump docker/build-push-action from 2.7.0 to 4.0.0
  - Bump docker/build-push-action from 4.0.0 to 5.3.0
  - Bump actions/github-script from 5 to 7
  - Bump docker/setup-buildx-action from 1.5.1 to 3.3.0
  - Bump hadolint/hadolint-action from 1.6.0 to 3.1.0
  - Bump crazy-max/ghaction-docker-meta from 3.5.0 to 4.3.0
  - Bump actions/checkout from 2.3.4 to 3.3.0
  - Bump docker/login-action from 1.10.0 to 2.1.0
  - Bump docker/setup-qemu-action from 1.2.0 to 2.1.0

## 0.3.135-wbstack.2 - 2024-04-17
- fix: whitelist.txt is superseded by allowlist.txt (#111)
- Revert wmde.20 base image change (#110)

## 0.3.137-wbstack.1 - 2024-04-16
- chore: update base image to wmde.20 (#109)

## 0.3.135-wbstack.1 - 2024-04-04
- chore: update base image to latest version known to work with MediaWiki 1.39 (#108)

## 0.3.6_0.6 - 2020-11-22
- Create README.md
- Add GitHub Actions workflows for Docker
- Add Dockerfile org.opencontainers.image.source label
- Add LICENCE file

## Pre-tag history
- 2020-04-05
  - DEPLOY: add whitelist for https://sparql.rhea-db.org/sparql
  - DEPLOY: add whitelist for https://sparql.nextprot.org/
  - DEPLOY: query service custom whitelist updates
- 2019-11-23
  - Update query service to 0.3.6
- 2019-10-02
  - Rename wdqs image to queryservice
