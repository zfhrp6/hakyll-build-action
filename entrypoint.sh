#!/bin/sh

chmod 777 /github/workflow && \
cd /github/workflow && \
stack install --allow-different-user && \
stack build --allow-defferent-user --fase && \
stack exec site build
