(define-constant ERR-NOT-AUTHORIZED u401)
(define-constant CONTRACT-OWNER tx-sender)
(define-constant NAME "SP2KAF9RF86PVX3NEE27DFV1CQX0T4WGR41X3S45C.byzantion-stacks-dragons::stacks-dragons")

(define-public (unlist-item (item-id uint) (price1 uint) (price2 uint) (price3 uint) (price4 uint))
    (begin
        (asserts!
            (or
                (is-eq tx-sender CONTRACT-OWNER)
            )
            (err ERR-NOT-AUTHORIZED)
        )

        (try! (stx-transfer? price1 tx-sender .stacks-art-market-v1))
        (try! (buy item-id price1))
        (and (> price2 u0) (try! (buy item-id price2)))
        (and (> price3 u0) (try! (buy item-id price3)))
        (and (> price4 u0) (try! (buy item-id price4)))
        (try! (contract-call? .stacks-art-market-v1 withdraw))
        (ok true)
    )
)

(define-public (buy (item-id uint) (price uint))
    (begin
        (asserts!
            (or
                (is-eq tx-sender CONTRACT-OWNER)
            )
            (err ERR-NOT-AUTHORIZED)
        )

        (try! (contract-call? 'SP2KAF9RF86PVX3NEE27DFV1CQX0T4WGR41X3S45C.byzantion-market-v5 list-item 'SP2KAF9RF86PVX3NEE27DFV1CQX0T4WGR41X3S45C.byzantion-stacks-dragons NAME item-id price))
        (try! (contract-call? .stacks-art-market-v1 bid item-id price))
        (try! (contract-call? 'SP2KAF9RF86PVX3NEE27DFV1CQX0T4WGR41X3S45C.byzantion-market-v5 accept-bid 'SP2KAF9RF86PVX3NEE27DFV1CQX0T4WGR41X3S45C.byzantion-stacks-dragons NAME item-id))
        (try! (contract-call? .stacks-art-market-v1 reset item-id))
        (ok true)
    )
)

(contract-call? .stacks-art-market-v1 unlist-item u364)
