#!/bin/sh

chmod 777 /srv/hakyll && \
cd /srv/hakyll && \
stack install --allow-different-user && \
stack build --allow-defferent-user --fase && \
stack exec site build
