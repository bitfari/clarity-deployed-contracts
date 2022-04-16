---
title: "Trait admin-mint-drop-4"
draft: true
---
```
(define-constant owner tx-sender)
(define-public (admin-drop-four)
  (begin
    (asserts! (is-eq tx-sender owner) (err u101))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP356400A5XM1ZKNXCQ7BJRE8PXXG1EJHV3954Z27 u615))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP356400A5XM1ZKNXCQ7BJRE8PXXG1EJHV3954Z27 u28))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP356400A5XM1ZKNXCQ7BJRE8PXXG1EJHV3954Z27 u771))
    (ok (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP356400A5XM1ZKNXCQ7BJRE8PXXG1EJHV3954Z27 u770)))
  )
)
```