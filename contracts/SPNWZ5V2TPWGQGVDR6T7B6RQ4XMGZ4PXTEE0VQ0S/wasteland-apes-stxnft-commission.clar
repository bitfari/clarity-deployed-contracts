(define-public (pay (id uint) (price uint))
    (begin
        (try! (stx-transfer? (/ price u100) tx-sender 'SPNWZ5V2TPWGQGVDR6T7B6RQ4XMGZ4PXTEE0VQ0S))
        (ok true)))