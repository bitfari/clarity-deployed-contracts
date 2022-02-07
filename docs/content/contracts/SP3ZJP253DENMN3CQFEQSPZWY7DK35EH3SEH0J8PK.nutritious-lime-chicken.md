---
title: "Contract nutritious-lime-chicken"
draft: true
---
Deployer: SP3ZJP253DENMN3CQFEQSPZWY7DK35EH3SEH0J8PK

SIP-009: false

SIP-010: false

Functions:
{"name":"accept-bid","access":"public","args":[{"name":"namespace","type":{"buffer":{"length":20}}},{"name":"domain","type":{"buffer":{"length":48}}},{"name":"zonefile-hash","type":{"optional":{"buffer":{"length":20}}}},{"name":"comm","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"admin-unbid","access":"public","args":[{"name":"namespace","type":{"buffer":{"length":20}}},{"name":"domain","type":{"buffer":{"length":48}}}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"bid","access":"public","args":[{"name":"namespace","type":{"buffer":{"length":20}}},{"name":"domain","type":{"buffer":{"length":48}}},{"name":"amount","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"get-bid","access":"public","args":[{"name":"namespace","type":{"buffer":{"length":20}}},{"name":"domain","type":{"buffer":{"length":48}}}],"outputs":{"type":{"response":{"ok":{"optional":{"tuple":[{"name":"buyer","type":"principal"},{"name":"offer","type":"uint128"}]}},"error":"none"}}}}, {"name":"get-listing","access":"public","args":[{"name":"namespace","type":{"buffer":{"length":20}}},{"name":"domain","type":{"buffer":{"length":48}}}],"outputs":{"type":{"response":{"ok":{"optional":{"tuple":[{"name":"ask","type":"uint128"},{"name":"seller","type":"principal"}]}},"error":"none"}}}}, {"name":"list-domain","access":"public","args":[{"name":"namespace","type":{"buffer":{"length":20}}},{"name":"domain","type":{"buffer":{"length":48}}},{"name":"amount","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"set-active","access":"public","args":[{"name":"value","type":"bool"}],"outputs":{"type":{"response":{"ok":"bool","error":{"response":{"ok":"none","error":"uint128"}}}}}}, {"name":"set-list-cost","access":"public","args":[{"name":"value","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":{"response":{"ok":"none","error":"uint128"}}}}}}, {"name":"set-royalty","access":"public","args":[{"name":"value","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":{"response":{"ok":"none","error":"uint128"}}}}}}, {"name":"withdraw-bid","access":"public","args":[{"name":"namespace","type":{"buffer":{"length":20}}},{"name":"domain","type":{"buffer":{"length":48}}}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}