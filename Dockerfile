ARG VERSION=0.3.135-wmde.13
FROM wikibase/wdqs:$VERSION
ARG VERSION

LABEL org.opencontainers.image.source="https://github.com/wbstack/queryservice"

ENV USER_AGENT="Wikibase.Cloud Query Service ($VERSION); https://wikibase.cloud/"}

COPY ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

CMD /wdqs/runBlazegraph.sh
