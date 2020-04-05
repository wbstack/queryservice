FROM wikibase/wdqs:0.3.6

COPY ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# TODO this should probably just be added at runtime as configuration....
COPY ./whitelist.txt /wdqs/whitelist.txt

CMD /wdqs/runBlazegraph.sh
