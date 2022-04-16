---
title: "Contract conscious-black-bear-2"
draft: true
---
Deployer: SP38FN88VZ97GWV0E8THXRM6Z5VMFPHFY4J1JEC5S

SIP-009: true

SIP-010: false

Functions:
{"name":"hasnt-bred","access":"private","args":[{"name":"parent-armadillo-id","type":"uint128"}],"outputs":{"type":"bool"}}, {"name":"breed","access":"public","args":[{"name":"kitty-name","type":{"string-ascii":{"length":48}}},{"name":"parent-armadillo-1","type":"uint128"},{"name":"parent-armadillo-2","type":"uint128"},{"name":"parent-1-trait-01","type":"uint128"},{"name":"parent-1-trait-02","type":"uint128"},{"name":"parent-1-trait-03","type":"uint128"},{"name":"parent-1-trait-04","type":"uint128"},{"name":"parent-1-trait-05","type":"uint128"},{"name":"parent-1-trait-06","type":"uint128"},{"name":"parent-1-trait-07","type":"uint128"},{"name":"parent-1-trait-08","type":"uint128"},{"name":"parent-1-trait-09","type":"uint128"},{"name":"parent-1-trait-10","type":"uint128"},{"name":"parent-2-trait-01","type":"uint128"},{"name":"parent-2-trait-02","type":"uint128"},{"name":"parent-2-trait-03","type":"uint128"},{"name":"parent-2-trait-04","type":"uint128"},{"name":"parent-2-trait-05","type":"uint128"},{"name":"parent-2-trait-06","type":"uint128"},{"name":"parent-2-trait-07","type":"uint128"},{"name":"parent-2-trait-08","type":"uint128"},{"name":"parent-2-trait-09","type":"uint128"},{"name":"parent-2-trait-10","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"hasnt-bred-public","access":"public","args":[{"name":"parent-armadillo-id","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"none"}}}}, {"name":"purchase-four-hearts","access":"public","args":[],"outputs":{"type":{"response":{"ok":{"response":{"ok":"bool","error":"uint128"}},"error":"uint128"}}}}, {"name":"purchase-heart","access":"public","args":[],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"purchase-two-hearts","access":"public","args":[],"outputs":{"type":{"response":{"ok":{"response":{"ok":"bool","error":"uint128"}},"error":"uint128"}}}}, {"name":"transfer","access":"public","args":[{"name":"id","type":"uint128"},{"name":"sender","type":"principal"},{"name":"recipient","type":"principal"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"update-freeze-metadata","access":"public","args":[{"name":"new-ipfs-root","type":{"string-ascii":{"length":102}}}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"get-heart-balance","access":"read_only","args":[{"name":"user","type":"principal"}],"outputs":{"type":{"response":{"ok":{"optional":{"tuple":[{"name":"first-time","type":"bool"},{"name":"purchased-count","type":"uint128"}]}},"error":"none"}}}}, {"name":"get-heart-balance-default","access":"read_only","args":[{"name":"user","type":"principal"}],"outputs":{"type":{"response":{"ok":{"tuple":[{"name":"first-time","type":"bool"},{"name":"purchased-count","type":"uint128"}]},"error":"none"}}}}, {"name":"get-kitty-armadillos","access":"read_only","args":[{"name":"kitty-id","type":"uint128"}],"outputs":{"type":{"response":{"ok":{"optional":{"tuple":[{"name":"kitty-name","type":{"string-ascii":{"length":48}}},{"name":"parent-1-trait-01","type":"uint128"},{"name":"parent-1-trait-02","type":"uint128"},{"name":"parent-1-trait-03","type":"uint128"},{"name":"parent-1-trait-04","type":"uint128"},{"name":"parent-1-trait-05","type":"uint128"},{"name":"parent-1-trait-06","type":"uint128"},{"name":"parent-1-trait-07","type":"uint128"},{"name":"parent-1-trait-08","type":"uint128"},{"name":"parent-1-trait-09","type":"uint128"},{"name":"parent-1-trait-10","type":"uint128"},{"name":"parent-2-trait-01","type":"uint128"},{"name":"parent-2-trait-02","type":"uint128"},{"name":"parent-2-trait-03","type":"uint128"},{"name":"parent-2-trait-04","type":"uint128"},{"name":"parent-2-trait-05","type":"uint128"},{"name":"parent-2-trait-06","type":"uint128"},{"name":"parent-2-trait-07","type":"uint128"},{"name":"parent-2-trait-08","type":"uint128"},{"name":"parent-2-trait-09","type":"uint128"},{"name":"parent-2-trait-10","type":"uint128"},{"name":"parent-armadillo-1","type":"uint128"},{"name":"parent-armadillo-2","type":"uint128"}]}},"error":"none"}}}}, {"name":"get-last-token-id","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":"uint128","error":"none"}}}}, {"name":"get-owner","access":"read_only","args":[{"name":"id","type":"uint128"}],"outputs":{"type":{"response":{"ok":{"optional":"principal"},"error":"none"}}}}, {"name":"get-token-uri","access":"read_only","args":[{"name":"token-id","type":"uint128"}],"outputs":{"type":{"response":{"ok":{"optional":{"string-ascii":{"length":111}}},"error":"none"}}}}, {"name":"lookup","access":"read_only","args":[{"name":"uid","type":"uint128"}],"outputs":{"type":{"response":{"ok":{"string-ascii":{"length":4}},"error":"none"}}}}