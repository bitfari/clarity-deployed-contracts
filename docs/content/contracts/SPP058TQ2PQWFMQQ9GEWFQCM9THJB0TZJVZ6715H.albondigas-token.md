---
title: "Contract albondigas-token"
draft: true
---
Deployer: SPP058TQ2PQWFMQQ9GEWFQCM9THJB0TZJVZ6715H

SIP-009: false

SIP-010: true

Functions:
{"name":"get-token-uri","access":"public","args":[],"outputs":{"type":{"response":{"ok":{"optional":{"string-utf8":{"length":36}}},"error":"none"}}}}, {"name":"transfer","access":"public","args":[{"name":"amount","type":"uint128"},{"name":"sender","type":"principal"},{"name":"recipient","type":"principal"},{"name":"memo","type":{"optional":{"buffer":{"length":34}}}}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"get-balance","access":"read_only","args":[{"name":"owner","type":"principal"}],"outputs":{"type":{"response":{"ok":"uint128","error":"none"}}}}, {"name":"get-decimals","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":"uint128","error":"none"}}}}, {"name":"get-name","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":{"string-ascii":{"length":16}},"error":"none"}}}}, {"name":"get-symbol","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":{"string-ascii":{"length":10}},"error":"none"}}}}, {"name":"get-total-supply","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":"uint128","error":"none"}}}}