---
title: "Contract the-explorer-guild"
draft: true
---
Deployer: SP2X0TZ59D5SZ8ACQ6YMCHHNR2ZN51Z32E2CJ173

SIP-009: true

SIP-010: false

Functions:
{"name":"called-from-mint","access":"private","args":[],"outputs":{"type":"bool"}}, {"name":"cycle-random-id","access":"private","args":[{"name":"remaining-ids","type":"uint128"}],"outputs":{"type":{"response":{"ok":"uint128","error":"uint128"}}}}, {"name":"rand","access":"private","args":[{"name":"byte-idx","type":"uint128"}],"outputs":{"type":"uint128"}}, {"name":"set-vrf","access":"private","args":[],"outputs":{"type":"bool"}}, {"name":"swap-container","access":"private","args":[{"name":"id","type":"uint128"},{"name":"idx","type":"uint128"},{"name":"ids-remaining","type":"uint128"}],"outputs":{"type":"bool"}}, {"name":"freeze-metadata","access":"public","args":[],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"mint","access":"public","args":[{"name":"new-owner","type":"principal"},{"name":"promo","type":"bool"}],"outputs":{"type":{"response":{"ok":"uint128","error":"uint128"}}}}, {"name":"set-base-token-uri","access":"public","args":[{"name":"new-base-token-uri","type":{"string-ascii":{"length":210}}}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"set-mint-address","access":"public","args":[],"outputs":{"type":{"response":{"ok":"principal","error":"uint128"}}}}, {"name":"set-mint-price","access":"public","args":[{"name":"new-mint-price","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"set-provenance-hash","access":"public","args":[{"name":"new-provenance-hash","type":{"string-ascii":{"length":256}}}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"set-starting-index","access":"public","args":[],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"transfer","access":"public","args":[{"name":"token-id","type":"uint128"},{"name":"sender","type":"principal"},{"name":"recipient","type":"principal"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"get-last-token-id","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":"uint128","error":"none"}}}}, {"name":"get-owner","access":"read_only","args":[{"name":"token-id","type":"uint128"}],"outputs":{"type":{"response":{"ok":{"optional":"principal"},"error":"none"}}}}, {"name":"get-provenance-hash","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":{"string-ascii":{"length":256}},"error":"none"}}}}, {"name":"get-starting-index","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":"uint128","error":"none"}}}}, {"name":"get-token-uri","access":"read_only","args":[{"name":"token-id","type":"uint128"}],"outputs":{"type":{"response":{"ok":{"optional":{"string-ascii":{"length":255}}},"error":"none"}}}}, {"name":"uint-to-string","access":"read_only","args":[{"name":"value","type":"uint128"}],"outputs":{"type":{"string-ascii":{"length":40}}}}, {"name":"uint-to-string-clojure","access":"read_only","args":[{"name":"i","type":"bool"},{"name":"data","type":{"tuple":[{"name":"return","type":{"string-ascii":{"length":40}}},{"name":"value","type":"uint128"}]}}],"outputs":{"type":{"tuple":[{"name":"return","type":{"string-ascii":{"length":40}}},{"name":"value","type":"uint128"}]}}}