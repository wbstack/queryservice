ARG VERSION=wdqs0.3.165
FROM wikibase/wdqs:$VERSION
ARG VERSION

# Stopgap as upstream is non-root but our volume is root-owned (see T443565)
# hadolint ignore=DL3002
USER 0

LABEL org.opencontainers.image.source="https://github.com/wbstack/queryservice"

ENV USER_AGENT="Wikibase.Cloud Query Service ($VERSION); https://github.com/wbstack/queryservice"

COPY ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

CMD /wdqs/runBlazegraph.sh
