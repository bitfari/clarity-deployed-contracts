---
title: "Trait super-purple-catfish"
draft: true
---
```
(define-constant contract-owner tx-sender)
(define-constant burn-earn-stx u1000000)
(define-public (test-send-as-contract)
  (begin
    (asserts! (is-eq tx-sender contract-owner) (err u101))
    (ok (as-contract (stx-transfer? burn-earn-stx (as-contract tx-sender) tx-sender)))
  )
)
```