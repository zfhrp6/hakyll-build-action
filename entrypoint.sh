#!/bin/sh

chmod 777 /github/workspace && \
cd /github/workspace && \
stack install --allow-different-user && \
stack build --allow-defferent-user --fase && \
stack exec site build
