;; crashpunks

(impl-trait 'SP2PABAF9FTAJYNFZH93XENAJ8FVY99RRM50D2JG9.nft-trait.nft-trait)

;; Non Fungible Token, using sip-009
(define-non-fungible-token crashpunk uint)

;; Constants
(define-constant err-no-more-nfts u300)
(define-constant err-invalid-user u500)

(define-constant mint-limit u10000)
(define-constant commission-address tx-sender)

;; Internal variables
(define-map discounts {user: principal} {discount: uint})
(define-data-var last-id uint u0)
(define-data-var commission uint u500)
(define-data-var total-price uint u64000000)

(define-data-var dao-address principal 'SP2XTNVNNQJ7PTB3VPSMJYD2R6YXD4G80228SXJ3Q) ;; DAO (10%)
(define-data-var artist-address principal 'SP35TWNTT4XBNP3017S40PDM1Y5CACR6DVYS9S25Y) ;; Artist (rest)

(define-data-var ipfs-root (string-ascii 80) "ipfs://ipfs/QmUNLLsPACCz1vLxQVkXqqLX5R1X345qqfHbsf67hvA3Nn/")

;; private functions
(define-private (mint (new-owner principal))
  (let ((next-id (+ u1 (var-get last-id)))  
        (count (var-get last-id)))
      (asserts! (< count mint-limit) (err err-no-more-nfts))
    (let
       ((discounted-price (match (map-get? discounts {user: new-owner})
                            discount-data 
                            (/ (* (var-get total-price) (get discount discount-data)) u10000)
                            (var-get total-price))) 
        (total-commission (/ (* discounted-price (var-get commission)) u10000))
        (total-dao (/ (* discounted-price u1000) u10000))
        (total-artist (- discounted-price (+ total-commission total-dao))))
      (if (is-eq tx-sender (var-get artist-address))
        (mint-helper new-owner next-id)
        (if (is-eq tx-sender commission-address)
          (begin
            (mint-helper new-owner next-id))
          (begin
            (try! (stx-transfer? total-commission tx-sender commission-address))
            (try! (stx-transfer? total-artist tx-sender (var-get artist-address)))
            (try! (stx-transfer? total-dao tx-sender (var-get dao-address)))
            (mint-helper new-owner next-id))))
    )
  )
)

(define-private (mint-helper (new-owner principal) (next-id uint))
    (match (nft-mint? crashpunk next-id new-owner)
            success
              (begin
                (var-set last-id next-id)
                (ok true))
            error (err error)))

;; public functions
(define-public (claim)
  (mint tx-sender))

(define-public (claim-five)
 (begin 
  (try! (mint tx-sender)) (try! (mint tx-sender)) (try! (mint tx-sender)) (try! (mint tx-sender)) (try! (mint tx-sender))
  (ok true)
 )
)

(define-public (claim-ten)
 (begin 
  (try! (mint tx-sender)) (try! (mint tx-sender)) (try! (mint tx-sender)) (try! (mint tx-sender)) (try! (mint tx-sender)) (try! (mint tx-sender)) (try! (mint tx-sender)) (try! (mint tx-sender)) (try! (mint tx-sender)) (try! (mint tx-sender)) (ok true)
 )
)

(define-public (claim-for (user principal))
  (if (is-eq tx-sender commission-address)
    (mint user)
    (err err-invalid-user))
)

(define-public (claim-five-for (user principal))
  (if (is-eq tx-sender commission-address)
    (begin 
      (try! (mint user)) (try! (mint user)) (try! (mint user)) (try! (mint user)) (try! (mint user))
      (ok true)
    )
    (err err-invalid-user))
)

(define-public (claim-ten-for (user principal))
  (if (is-eq tx-sender commission-address)
    (begin 
      (try! (mint user)) (try! (mint user)) (try! (mint user)) (try! (mint user)) (try! (mint user)) (try! (mint user)) (try! (mint user)) (try! (mint user)) (try! (mint user)) (try! (mint user))
      (ok true)
    )
    (err err-invalid-user))
)

(define-public (set-artist-address (address principal))
  (if (is-eq tx-sender commission-address)
    (begin 
      (var-set artist-address address)
      (ok true)
    )
    (err err-invalid-user)))

(define-public (set-dao-address (address principal))
  (if (is-eq tx-sender commission-address)
    (begin 
      (var-set dao-address address)
      (ok true)
    )
    (err err-invalid-user)))

(define-public (set-price (price uint))
  (if (is-eq tx-sender commission-address)
    (begin 
      (var-set total-price price)
      (ok true)
    )
    (err err-invalid-user)))

(define-public (set-discount (user principal) (basis uint))
  (if (is-eq tx-sender commission-address)
    (ok (map-set discounts {user: user} {discount: basis}))
    (err err-invalid-user)))

(define-public (set-ipfs-root (new-ipfs-root (string-ascii 80)))
  (if (is-eq tx-sender commission-address)
    (begin 
      (var-set ipfs-root new-ipfs-root)
      (ok true)
    )
    (err err-invalid-user)))

(define-public (transfer (token-id uint) (sender principal) (recipient principal))
  (if (and
        (is-eq tx-sender sender))
      (match (nft-transfer? crashpunk token-id sender recipient)
        success (ok success)
        error (err error))
      (err err-invalid-user)))

;; read-only functions
(define-read-only (get-owner (token-id uint))
  (ok (nft-get-owner? crashpunk token-id)))

(define-read-only (get-last-token-id)
  (ok (var-get last-id)))

(define-read-only (get-token-uri (token-id uint))
    (ok (some (concat (concat (var-get ipfs-root) "$TOKEN_ID") ".json"))))