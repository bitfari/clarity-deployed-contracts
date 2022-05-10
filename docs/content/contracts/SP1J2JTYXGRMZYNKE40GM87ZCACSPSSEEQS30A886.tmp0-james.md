---
title: "Contract tmp0-james"
draft: true
---
Deployer: SP1J2JTYXGRMZYNKE40GM87ZCACSPSSEEQS30A886

SIP-009: false

SIP-010: false

Functions:
{"name":"add_pool","access":"private","args":[{"name":"index","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"get-pool-contracts","access":"read_only","args":[{"name":"pool-id","type":"uint128"}],"outputs":{"type":{"response":{"ok":{"tuple":[{"name":"expiry","type":"uint128"},{"name":"token-x","type":"principal"},{"name":"token-y","type":"principal"}]},"error":"uint128"}}}}, {"name":"get-pools","access":"read_only","args":[],"outputs":{"type":{"list":{"type":{"response":{"ok":{"tuple":[{"name":"expiry","type":"uint128"},{"name":"token-x","type":"principal"},{"name":"token-y","type":"principal"}]},"error":"uint128"}},"length":2000}}}}