---
title: "Contract cc-sip010-stx"
draft: true
---
Deployer: SP3YK7KWMYRCDMV5M4792T0T7DERQXHJJGGEPV1N8

SIP-009: false

SIP-010: false

Functions:
{"name":"transfer","access":"public","args":[{"name":"amount","type":"uint128"},{"name":"sender","type":"principal"},{"name":"recipient","type":"principal"},{"name":"memo","type":{"optional":{"buffer":{"length":34}}}}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"balance-of","access":"read_only","args":[{"name":"owner","type":"principal"}],"outputs":{"type":{"response":{"ok":"uint128","error":"none"}}}}, {"name":"decimals","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":"uint128","error":"none"}}}}, {"name":"get-data","access":"read_only","args":[{"name":"owner","type":"principal"}],"outputs":{"type":{"response":{"ok":{"tuple":[{"name":"balance","type":"uint128"},{"name":"decimals","type":"uint128"},{"name":"name","type":{"string-ascii":{"length":6}}},{"name":"supply","type":"uint128"},{"name":"symbol","type":{"string-ascii":{"length":3}}},{"name":"uri","type":{"optional":{"string-utf8":{"length":37}}}}]},"error":"none"}}}}, {"name":"get-token-uri","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":{"optional":{"string-utf8":{"length":37}}},"error":"none"}}}}, {"name":"name","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":{"string-ascii":{"length":6}},"error":"none"}}}}, {"name":"symbol","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":{"string-ascii":{"length":3}},"error":"none"}}}}, {"name":"total-supply","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":"uint128","error":"none"}}}}