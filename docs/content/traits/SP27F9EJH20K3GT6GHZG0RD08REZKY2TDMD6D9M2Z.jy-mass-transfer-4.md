---
title: "Trait jy-mass-transfer-4"
draft: true
---
```
(define-constant owner tx-sender)
(define-constant ERR-NOT-AUTHORIZED (err u101))
(define-public (jy-mass-transfer-4)
  (begin
    (asserts! (is-eq tx-sender owner) ERR-NOT-AUTHORIZED)
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u506))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u507))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u508))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u509))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u515))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u516))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u517))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u518))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u519))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u520))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u521))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u522))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u526))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u527))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u528))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u529))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u530))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u531))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u532))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u533))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u534))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u535))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u536))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u537))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u538))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u539))
    (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u540))
    (ok (try! (contract-call? 'SP27F9EJH20K3GT6GHZG0RD08REZKY2TDMD6D9M2Z.btc-badgers-v2 admin-mint-drop 'SP2GYREEJC2DQJAWCXHKJ4A761Q5SZSXHA97ZSGSY u541)))
  )
)

```