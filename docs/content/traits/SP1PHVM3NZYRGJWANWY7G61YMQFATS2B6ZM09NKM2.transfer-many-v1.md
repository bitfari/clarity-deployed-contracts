---
title: "Trait transfer-many-v1"
draft: true
---
```
(define-public (bulk-transfer-project-indigo-act1 (ids (list 1000 uint)) (receivers (list 1000 principal))) (begin (print (map transfer ids receivers)) (ok true)))
(define-private (transfer (id uint) (receiver principal)) (contract-call? 'SP176ZMV706NZGDDX8VSQRGMB7QN33BBDVZ6BMNHD.project-indigo-act1 transfer id tx-sender receiver))
```