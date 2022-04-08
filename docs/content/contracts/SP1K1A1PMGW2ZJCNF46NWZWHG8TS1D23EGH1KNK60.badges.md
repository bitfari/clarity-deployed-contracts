---
title: "Contract badges"
draft: true
---
Deployer: SP1K1A1PMGW2ZJCNF46NWZWHG8TS1D23EGH1KNK60

SIP-009: false

SIP-010: false

Functions:
{"name":"asserts-panic","access":"private","args":[{"name":"value","type":"bool"}],"outputs":{"type":"bool"}}, {"name":"mint-badge","access":"private","args":[{"name":"user","type":"principal"}],"outputs":{"type":"bool"}}, {"name":"mint-all","access":"public","args":[{"name":"users","type":{"list":{"type":"principal","length":5000}}},{"name":"total-badges","type":"uint128"}],"outputs":{"type":{"response":{"ok":{"list":{"type":"bool","length":5000}},"error":"uint128"}}}}, {"name":"get-badge-meta","access":"read_only","args":[],"outputs":{"type":{"tuple":[{"name":"uri","type":{"string-ascii":{"length":78111}}}]}}}, {"name":"get-last-id","access":"read_only","args":[],"outputs":{"type":"uint128"}}, {"name":"get-meta-by-user?","access":"read_only","args":[{"name":"user","type":"principal"}],"outputs":{"type":{"optional":{"tuple":[{"name":"user","type":"principal"}]}}}}, {"name":"get-meta?","access":"read_only","args":[{"name":"id","type":"uint128"}],"outputs":{"type":{"optional":{"tuple":[{"name":"user","type":"principal"}]}}}}, {"name":"get-owner?","access":"read_only","args":[{"name":"id","type":"uint128"}],"outputs":{"type":{"optional":"principal"}}}