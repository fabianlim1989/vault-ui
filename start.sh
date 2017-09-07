#!/bin/bash

URL=https://vault.url
AUTH=USERPASS
TLS_TO_VAULT_API=0
NAME=vault-ui
PORT=80

docker run -d \
-p $PORT:8000 \
-e VAULT_URL_DEFAULT=$URL \
-e VAULT_AUTH_DEFAULT=$AUTH \
-e NODE_TLS_REJECT_UNAUTHORIZED=$TLS_TO_VAULT_API \
--restart unless-stopped \
--name $NAME \
djenriquez/vault-ui
