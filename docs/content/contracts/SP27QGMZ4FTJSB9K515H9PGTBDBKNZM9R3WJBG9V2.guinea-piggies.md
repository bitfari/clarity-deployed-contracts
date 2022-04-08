---
title: "Contract guinea-piggies"
draft: true
---
Deployer: SP27QGMZ4FTJSB9K515H9PGTBDBKNZM9R3WJBG9V2

SIP-009: true

SIP-010: false

Functions:
{"name":"concat-num-to-string","access":"private","args":[{"name":"num","type":"uint128"},{"name":"right","type":{"string-ascii":{"length":3}}}],"outputs":{"type":{"string-ascii":{"length":3}}}}, {"name":"concat-uint","access":"private","args":[{"name":"ignore","type":"bool"},{"name":"input","type":{"tuple":[{"name":"data","type":{"string-ascii":{"length":3}}},{"name":"dec","type":"uint128"}]}}],"outputs":{"type":{"tuple":[{"name":"data","type":{"string-ascii":{"length":3}}},{"name":"dec","type":"uint128"}]}}}, {"name":"cycle-random-id","access":"private","args":[{"name":"remaining-ids","type":"uint128"}],"outputs":{"type":{"response":{"ok":"uint128","error":"uint128"}}}}, {"name":"rand","access":"private","args":[{"name":"byte-idx","type":"uint128"}],"outputs":{"type":"uint128"}}, {"name":"set-vrf","access":"private","args":[],"outputs":{"type":"bool"}}, {"name":"swap-container","access":"private","args":[{"name":"id","type":"uint128"},{"name":"idx","type":"uint128"},{"name":"ids-remaining","type":"uint128"}],"outputs":{"type":"bool"}}, {"name":"uint-to-string","access":"private","args":[{"name":"num","type":"uint128"}],"outputs":{"type":{"string-ascii":{"length":3}}}}, {"name":"mint","access":"public","args":[],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"transfer","access":"public","args":[{"name":"token-id","type":"uint128"},{"name":"from","type":"principal"},{"name":"to","type":"principal"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"get-last-token-id","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":"uint128","error":"none"}}}}, {"name":"get-owner","access":"read_only","args":[{"name":"token-id","type":"uint128"}],"outputs":{"type":{"response":{"ok":{"optional":"principal"},"error":"none"}}}}, {"name":"get-token-uri","access":"read_only","args":[{"name":"token-id","type":"uint128"}],"outputs":{"type":{"response":{"ok":{"optional":{"string-ascii":{"length":256}}},"error":"none"}}}}