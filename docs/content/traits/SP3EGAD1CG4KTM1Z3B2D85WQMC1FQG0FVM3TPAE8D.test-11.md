---
title: "Trait test-11"
draft: true
---
```
;; constants
(define-constant ERR-NOT-AUTHORIZED u401)
(define-constant CONTRACT-OWNER tx-sender)

;;(define-data-var holders (string-ascii 256) "hi")


;;;;;;;;;;;;;;

(define-read-only (get-vault-by-id (vault-id uint))
  (contract-call? 'SP2C2YFP12AJZB4MABJBAJ55XECVS7E4PMMZ89YZR.arkadiko-vault-data-v1-1 get-vault-by-id vault-id)
)


(define-read-only (get-debt-for-vault (vault-id uint))
  (let ((vault (get-vault-by-id vault-id))) (ok (get debt vault)))
)

(print (get-vault-by-id u951))
(print (get-vault-by-id u952))
(print (get-vault-by-id u953))
(print (get-vault-by-id u954))
(print (get-vault-by-id u955))
(print (get-vault-by-id u956))
(print (get-vault-by-id u957))
(print (get-vault-by-id u958))
(print (get-vault-by-id u959))
(print (get-vault-by-id u960))
(print (get-vault-by-id u961))
(print (get-vault-by-id u962))
(print (get-vault-by-id u963))
(print (get-vault-by-id u964))
(print (get-vault-by-id u965))
(print (get-vault-by-id u966))
(print (get-vault-by-id u967))
(print (get-vault-by-id u968))
(print (get-vault-by-id u969))
(print (get-vault-by-id u970))
(print (get-vault-by-id u971))
(print (get-vault-by-id u972))
(print (get-vault-by-id u973))
(print (get-vault-by-id u974))
(print (get-vault-by-id u975))
(print (get-vault-by-id u976))
(print (get-vault-by-id u977))
(print (get-vault-by-id u978))
(print (get-vault-by-id u979))
(print (get-vault-by-id u980))
(print (get-vault-by-id u981))
(print (get-vault-by-id u982))
(print (get-vault-by-id u983))
(print (get-vault-by-id u984))
(print (get-vault-by-id u985))
(print (get-vault-by-id u986))
(print (get-vault-by-id u987))
(print (get-vault-by-id u988))
(print (get-vault-by-id u989))
(print (get-vault-by-id u990))
(print (get-vault-by-id u991))
(print (get-vault-by-id u992))
(print (get-vault-by-id u993))
(print (get-vault-by-id u994))
(print (get-vault-by-id u995))
(print (get-vault-by-id u996))
(print (get-vault-by-id u997))
(print (get-vault-by-id u998))
(print (get-vault-by-id u999))
(print (get-vault-by-id u1000))
(print (get-vault-by-id u1001))
(print (get-vault-by-id u1002))
(print (get-vault-by-id u1003))
(print (get-vault-by-id u1004))
(print (get-vault-by-id u1005))
(print (get-vault-by-id u1006))
(print (get-vault-by-id u1007))
(print (get-vault-by-id u1008))
(print (get-vault-by-id u1009))
(print (get-vault-by-id u1010))
(print (get-vault-by-id u1011))
(print (get-vault-by-id u1012))
(print (get-vault-by-id u1013))
(print (get-vault-by-id u1014))
(print (get-vault-by-id u1015))
(print (get-vault-by-id u1016))
(print (get-vault-by-id u1017))
(print (get-vault-by-id u1018))
(print (get-vault-by-id u1019))
(print (get-vault-by-id u1020))
(print (get-vault-by-id u1021))
(print (get-vault-by-id u1022))
(print (get-vault-by-id u1023))
(print (get-vault-by-id u1024))
(print (get-vault-by-id u1025))
(print (get-vault-by-id u1026))
(print (get-vault-by-id u1027))
(print (get-vault-by-id u1028))
(print (get-vault-by-id u1029))
(print (get-vault-by-id u1030))
(print (get-vault-by-id u1031))
(print (get-vault-by-id u1032))
(print (get-vault-by-id u1033))
(print (get-vault-by-id u1034))
(print (get-vault-by-id u1035))
(print (get-vault-by-id u1036))
(print (get-vault-by-id u1037))
(print (get-vault-by-id u1038))
(print (get-vault-by-id u1039))
(print (get-vault-by-id u1040))
(print (get-vault-by-id u1041))
(print (get-vault-by-id u1042))
(print (get-vault-by-id u1043))
(print (get-vault-by-id u1044))
(print (get-vault-by-id u1045))
```