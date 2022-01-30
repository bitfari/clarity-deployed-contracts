---
title: "Contract arkadiko-freddie-v1-1"
draft: true
---
Deployer: SP2C2YFP12AJZB4MABJBAJ55XECVS7E4PMMZ89YZR

SIP-009: false

SIP-010: false

Functions:
{"name":"add-stx-redeemable","access":"private","args":[{"name":"token-amount","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"burn-partial-debt","access":"private","args":[{"name":"vault-id","type":"uint128"},{"name":"debt","type":"uint128"},{"name":"ft","type":"trait_reference"},{"name":"coll-type","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"min-of","access":"private","args":[{"name":"i1","type":"uint128"},{"name":"i2","type":"uint128"}],"outputs":{"type":"uint128"}}, {"name":"resolve-stacking-amount","access":"private","args":[{"name":"collateral-amount","type":"uint128"},{"name":"collateral-token","type":{"string-ascii":{"length":12}}},{"name":"stack-pox","type":"bool"}],"outputs":{"type":"uint128"}}, {"name":"stability-fee-helper","access":"private","args":[{"name":"stability-fee-last-accrued","type":"uint128"},{"name":"debt","type":"uint128"},{"name":"collateral-type-string","type":{"string-ascii":{"length":12}}},{"name":"coll-type","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"uint128","error":"uint128"}}}}, {"name":"subtract-stx-redeemable","access":"private","args":[{"name":"token-amount","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"none"}}}}, {"name":"accrue-stability-fee","access":"public","args":[{"name":"vault-id","type":"uint128"},{"name":"coll-type","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"burn","access":"public","args":[{"name":"vault-id","type":"uint128"},{"name":"debt","type":"uint128"},{"name":"reserve","type":"trait_reference"},{"name":"ft","type":"trait_reference"},{"name":"coll-type","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"calculate-current-collateral-to-debt-ratio","access":"public","args":[{"name":"vault-id","type":"uint128"},{"name":"coll-type","type":"trait_reference"},{"name":"oracle","type":"trait_reference"},{"name":"include-stability-fees","type":"bool"}],"outputs":{"type":{"response":{"ok":"uint128","error":"uint128"}}}}, {"name":"close-vault","access":"public","args":[{"name":"vault-id","type":"uint128"},{"name":"reserve","type":"trait_reference"},{"name":"ft","type":"trait_reference"},{"name":"coll-type","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"collateralize-and-mint","access":"public","args":[{"name":"collateral-amount","type":"uint128"},{"name":"debt","type":"uint128"},{"name":"pox-settings","type":{"tuple":[{"name":"auto-payoff","type":"bool"},{"name":"stack-pox","type":"bool"}]}},{"name":"collateral-type","type":{"string-ascii":{"length":12}}},{"name":"reserve","type":"trait_reference"},{"name":"ft","type":"trait_reference"},{"name":"coll-type","type":"trait_reference"},{"name":"oracle","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"uint128","error":"uint128"}}}}, {"name":"deposit","access":"public","args":[{"name":"vault-id","type":"uint128"},{"name":"uamount","type":"uint128"},{"name":"reserve","type":"trait_reference"},{"name":"ft","type":"trait_reference"},{"name":"coll-type","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"finalize-liquidation","access":"public","args":[{"name":"vault-id","type":"uint128"},{"name":"leftover-collateral","type":"uint128"},{"name":"coll-type","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"get-stability-fee-for-vault","access":"public","args":[{"name":"vault-id","type":"uint128"},{"name":"coll-type","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"uint128","error":"uint128"}}}}, {"name":"liquidate","access":"public","args":[{"name":"vault-id","type":"uint128"},{"name":"coll-type","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":{"tuple":[{"name":"discount","type":"uint128"},{"name":"extra-debt","type":"uint128"},{"name":"ustx-amount","type":"uint128"},{"name":"vault-debt","type":"uint128"}]},"error":"uint128"}}}}, {"name":"migrate-funds","access":"public","args":[{"name":"new-vault-manager","type":"trait_reference"},{"name":"token","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"migrate-state","access":"public","args":[{"name":"new-vault-manager","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"mint","access":"public","args":[{"name":"vault-id","type":"uint128"},{"name":"extra-debt","type":"uint128"},{"name":"reserve","type":"trait_reference"},{"name":"coll-type","type":"trait_reference"},{"name":"oracle","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"pay-stability-fee","access":"public","args":[{"name":"vault-id","type":"uint128"},{"name":"coll-type","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"uint128","error":"uint128"}}}}, {"name":"redeem-auction-collateral","access":"public","args":[{"name":"ft","type":"trait_reference"},{"name":"token-string","type":{"string-ascii":{"length":12}}},{"name":"reserve","type":"trait_reference"},{"name":"collateral-amount","type":"uint128"},{"name":"sender","type":"principal"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"redeem-stx","access":"public","args":[{"name":"ustx-amount","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"redeem-tokens","access":"public","args":[{"name":"usda-amount","type":"uint128"},{"name":"diko-amount","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"release-stacked-stx","access":"public","args":[{"name":"vault-id","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"set-block-height-last-paid","access":"public","args":[{"name":"new-block-height-last-paid","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"set-maximum-debt-surplus","access":"public","args":[{"name":"new-maximum-debt-surplus","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"set-stacking-unlock-burn-height","access":"public","args":[{"name":"name","type":{"string-ascii":{"length":256}}},{"name":"burn-height","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"set-stx-redeemable","access":"public","args":[{"name":"new-stx-redeemable","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"stack-collateral","access":"public","args":[{"name":"vault-id","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"toggle-freddie-shutdown","access":"public","args":[],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"toggle-stacking","access":"public","args":[{"name":"vault-id","type":"uint128"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"withdraw","access":"public","args":[{"name":"vault-id","type":"uint128"},{"name":"uamount","type":"uint128"},{"name":"reserve","type":"trait_reference"},{"name":"ft","type":"trait_reference"},{"name":"coll-type","type":"trait_reference"},{"name":"oracle","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"withdraw-leftover-collateral","access":"public","args":[{"name":"vault-id","type":"uint128"},{"name":"reserve","type":"trait_reference"},{"name":"ft","type":"trait_reference"},{"name":"coll-type","type":"trait_reference"}],"outputs":{"type":{"response":{"ok":"bool","error":"uint128"}}}}, {"name":"get-collateral-token-for-vault","access":"read_only","args":[{"name":"vault-id","type":"uint128"}],"outputs":{"type":{"response":{"ok":{"string-ascii":{"length":12}},"error":"none"}}}}, {"name":"get-collateral-type-for-vault","access":"read_only","args":[{"name":"vault-id","type":"uint128"}],"outputs":{"type":{"response":{"ok":{"string-ascii":{"length":12}},"error":"none"}}}}, {"name":"get-diko-balance","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":"uint128","error":"none"}}}}, {"name":"get-stacking-unlock-burn-height","access":"read_only","args":[{"name":"name","type":{"string-ascii":{"length":256}}}],"outputs":{"type":{"response":{"ok":"uint128","error":"none"}}}}, {"name":"get-stx-redeemable","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":"uint128","error":"none"}}}}, {"name":"get-usda-balance","access":"read_only","args":[],"outputs":{"type":{"response":{"ok":"uint128","error":"none"}}}}, {"name":"get-vault-by-id","access":"read_only","args":[{"name":"vault-id","type":"uint128"}],"outputs":{"type":{"tuple":[{"name":"auction-ended","type":"bool"},{"name":"auto-payoff","type":"bool"},{"name":"collateral","type":"uint128"},{"name":"collateral-token","type":{"string-ascii":{"length":12}}},{"name":"collateral-type","type":{"string-ascii":{"length":12}}},{"name":"created-at-block-height","type":"uint128"},{"name":"debt","type":"uint128"},{"name":"id","type":"uint128"},{"name":"is-liquidated","type":"bool"},{"name":"leftover-collateral","type":"uint128"},{"name":"owner","type":"principal"},{"name":"revoked-stacking","type":"bool"},{"name":"stability-fee-accrued","type":"uint128"},{"name":"stability-fee-last-accrued","type":"uint128"},{"name":"stacked-tokens","type":"uint128"},{"name":"stacker-name","type":{"string-ascii":{"length":256}}},{"name":"updated-at-block-height","type":"uint128"}]}}}, {"name":"get-vault-entries","access":"read_only","args":[{"name":"user","type":"principal"}],"outputs":{"type":{"tuple":[{"name":"ids","type":{"list":{"type":"uint128","length":20}}}]}}}