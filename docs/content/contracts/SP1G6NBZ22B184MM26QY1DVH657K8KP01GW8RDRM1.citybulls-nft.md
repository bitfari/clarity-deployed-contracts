---
title: "Contract citybulls-nft"
draft: true
---
Deployer: SP1G6NBZ22B184MM26QY1DVH657K8KP01GW8RDRM1

SIP-009: true

SIP-010: false

Functions:
{"name":"concat-num-to-string","access":"private","args":[{"name":"num","type":"uint128"},{"name":"right","type":{"string-ascii":{"length":3}}}],"outputs":{"type":{"string-ascii":{"length":3}}}}, {"name":"concat-uint","access":"private","args":[{"name":"ignore","type":"bool"},{"name":"input","type":{"tuple":[{"name":"data","type":{"string-ascii":{"length":3}}},{"name":"dec","type":"uint128"}]}}],"outputs":{"type":{"tuple":[{"name":"data","type":{"string-ascii":{"length":3}}},{"name":"dec","type":"uint128"}]}}}, {"name":"uint-to-string","access":"private","args":[{"name":"num","type":"uint128"}],"outputs":{"type":{"string-ascii":{"length":3}}}}, {"name":"claim","access":"public","args":[],"outputs":{"type":{"response":{"ok":"uint128","error":"uint128"}}}}, {"name":"flip-sale","access":"public","args":[],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"set-base-token-uri","access":"public","args":[{"name":"new-base-token-uri","type":{"string-ascii":{"length":210}}}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"set-price","access":"public","args":[{"name":"new-price","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"transfer","access":"public","args":[{"name":"token-id","type":"uint128"},{"name":"sender","type":"principal"},{"name":"recipient","type":"principal"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"get-last-token-id","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":"uint128","error":"none"}}}}, {"name":"get-owner","access":"read_only","args":[{"name":"token-id","type":"uint128"}],"outputs":{"type":{"response":{"ok":{"optional":"principal"},"error":"none"}}}}, {"name":"get-token-uri","access":"read_only","args":[{"name":"token-id","type":"uint128"}],"outputs":{"type":{"response":{"ok":{"optional":{"string-ascii":{"length":256}}},"error":"none"}}}}