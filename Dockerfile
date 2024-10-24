FROM wikibase/wdqs:0.3.135-wmde.13

LABEL org.opencontainers.image.source="https://github.com/wbstack/queryservice"

COPY ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

CMD /wdqs/runBlazegraph.sh
