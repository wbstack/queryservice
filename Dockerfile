FROM wikibase/wdqs:0.3.1

COPY ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

CMD /wdqs/runBlazegraph.sh
