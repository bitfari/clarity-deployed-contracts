---
title: "Contract btc-nft-swap-v1"
draft: true
---
Deployer: SP2PABAF9FTAJYNFZH93XENAJ8FVY99RRM50D2JG9

SIP-009: false

SIP-010: false

Functions:
{"name":"find-out","access":"private","args":[{"name":"entry","type":{"tuple":[{"name":"scriptPubKey","type":{"buffer":{"length":128}}},{"name":"value","type":{"buffer":{"length":8}}}]}},{"name":"result","type":{"tuple":[{"name":"out","type":{"optional":{"tuple":[{"name":"scriptPubKey","type":{"buffer":{"length":128}}},{"name":"value","type":"uint128"}]}}},{"name":"pubscriptkey","type":{"buffer":{"length":40}}}]}}],"outputs":{"type":{"tuple":[{"name":"out","type":{"optional":{"tuple":[{"name":"scriptPubKey","type":{"buffer":{"length":128}}},{"name":"value","type":"uint128"}]}}},{"name":"pubscriptkey","type":{"buffer":{"length":40}}}]}}}, {"name":"cancel","access":"public","args":[{"name":"id","type":"uint128"},{"name":"nft","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"create-swap","access":"public","args":[{"name":"sats","type":"uint128"},{"name":"btc-receiver","type":{"buffer":{"length":40}}},{"name":"nft-id","type":"uint128"},{"name":"nft-receiver","type":"principal"},{"name":"nft","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"uint128","error":"uint128"}}}}, {"name":"get-out-value","access":"public","args":[{"name":"tx","type":{"tuple":[{"name":"ins","type":{"list":{"type":{"tuple":[{"name":"outpoint","type":{"tuple":[{"name":"hash","type":{"buffer":{"length":32}}},{"name":"index","type":{"buffer":{"length":4}}}]}},{"name":"scriptSig","type":{"buffer":{"length":256}}},{"name":"sequence","type":{"buffer":{"length":4}}}]},"length":8}}},{"name":"locktime","type":{"buffer":{"length":4}}},{"name":"outs","type":{"list":{"type":{"tuple":[{"name":"scriptPubKey","type":{"buffer":{"length":128}}},{"name":"value","type":{"buffer":{"length":8}}}]},"length":8}}},{"name":"version","type":{"buffer":{"length":4}}}]}},{"name":"pubscriptkey","type":{"buffer":{"length":40}}}],"outputs":{"type":{"response":{"ok":{"tuple":[{"name":"out","type":{"optional":{"tuple":[{"name":"scriptPubKey","type":{"buffer":{"length":128}}},{"name":"value","type":"uint128"}]}}},{"name":"pubscriptkey","type":{"buffer":{"length":40}}}]},"error":"none"}}}}, {"name":"submit-swap","access":"public","args":[{"name":"id","type":"uint128"},{"name":"block","type":{"tuple":[{"name":"height","type":"uint128"},{"name":"merkle-root","type":{"buffer":{"length":32}}},{"name":"nbits","type":{"buffer":{"length":4}}},{"name":"nonce","type":{"buffer":{"length":4}}},{"name":"parent","type":{"buffer":{"length":32}}},{"name":"timestamp","type":{"buffer":{"length":4}}},{"name":"version","type":{"buffer":{"length":4}}}]}},{"name":"tx","type":{"tuple":[{"name":"ins","type":{"list":{"type":{"tuple":[{"name":"outpoint","type":{"tuple":[{"name":"hash","type":{"buffer":{"length":32}}},{"name":"index","type":{"buffer":{"length":4}}}]}},{"name":"scriptSig","type":{"buffer":{"length":256}}},{"name":"sequence","type":{"buffer":{"length":4}}}]},"length":8}}},{"name":"locktime","type":{"buffer":{"length":4}}},{"name":"outs","type":{"list":{"type":{"tuple":[{"name":"scriptPubKey","type":{"buffer":{"length":128}}},{"name":"value","type":{"buffer":{"length":8}}}]},"length":8}}},{"name":"version","type":{"buffer":{"length":4}}}]}},{"name":"proof","type":{"tuple":[{"name":"hashes","type":{"list":{"type":{"buffer":{"length":32}},"length":12}}},{"name":"tree-depth","type":"uint128"},{"name":"tx-index","type":"uint128"}]}},{"name":"nft","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}