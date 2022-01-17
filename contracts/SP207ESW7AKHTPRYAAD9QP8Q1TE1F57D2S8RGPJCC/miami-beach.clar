;; miami-beach

(impl-trait 'SP2PABAF9FTAJYNFZH93XENAJ8FVY99RRM50D2JG9.nft-trait.nft-trait)

;; Non Fungible Token, using sip-009
(define-non-fungible-token miami-beach uint)

;; Constants
(define-constant err-no-more-nfts u300)
(define-constant err-invalid-user u500)

(define-constant commission-address tx-sender)

;; Internal variables
(define-data-var mint-limit uint u20)
(define-data-var last-id uint u0)
(define-data-var commission uint u1000)
(define-data-var total-price uint u4000)
(define-data-var artist-address principal 'SP1XPCCJE4NR82X6D8PX32NF1KAYYM36B5T83J6GP)
(define-data-var ipfs-root (string-ascii 80) "ipfs://ipfs/QmerQrWuCdFQ68EvJWCMVLyoEQUhh1EUimJ9EdBVYC6KVH/")

;; private functions
(define-private (mint (new-owner principal))
  (let ((next-id (+ u1 (var-get last-id)))  
        (count (var-get last-id)))
      (asserts! (< count (var-get mint-limit)) (err err-no-more-nfts))
    (let
      ((total-commission (/ (* (var-get total-price) (var-get commission)) u10000))
       (total-artist (- (var-get total-price) total-commission)))
      (if (is-eq tx-sender (var-get artist-address))
        (mint-helper new-owner next-id)
        (if (is-eq tx-sender commission-address)
          (begin
            (mint-helper new-owner next-id))
          (begin
            (try! (contract-call? 'SP466FNC0P7JWTNM2R9T199QRZN1MYEDTAR0KP27.miamicoin-token transfer total-artist tx-sender (var-get artist-address) (some 0x00)))
            (try! (contract-call? 'SP466FNC0P7JWTNM2R9T199QRZN1MYEDTAR0KP27.miamicoin-token transfer total-commission tx-sender commission-address (some 0x00)))
            (mint-helper new-owner next-id))))
    )
  )
)

(define-private (mint-helper (new-owner principal) (next-id uint))
    (match (nft-mint? miami-beach next-id new-owner)
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
  (try! (mint tx-sender))
  (try! (mint tx-sender))
  (try! (mint tx-sender))
  (try! (mint tx-sender))
  (try! (mint tx-sender))
  (ok true)
 )
)

(define-public (claim-ten)
 (begin 
  (try! (mint tx-sender))
  (try! (mint tx-sender))
  (try! (mint tx-sender))
  (try! (mint tx-sender))
  (try! (mint tx-sender))
  (try! (mint tx-sender))
  (try! (mint tx-sender))
  (try! (mint tx-sender))
  (try! (mint tx-sender))
  (try! (mint tx-sender))
  (ok true)
 )
)

(define-public (set-artist-address (address principal))
  (if (is-eq tx-sender commission-address)
    (begin 
      (var-set artist-address address)
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

(define-public (set-ipfs-root (new-ipfs-root (string-ascii 80)))
  (if (is-eq tx-sender commission-address)
    (begin 
      (var-set ipfs-root new-ipfs-root)
      (ok true)
    )
    (err err-invalid-user)))

(define-public (set-mint-limit (new-mint-limit uint))
  (if (is-eq tx-sender commission-address)
    (begin 
      (var-set mint-limit new-mint-limit)
      (ok true)
    )
    (err err-invalid-user)))

(define-public (transfer (token-id uint) (sender principal) (recipient principal))
  (if (and
        (is-eq tx-sender sender))
      (match (nft-transfer? miami-beach token-id sender recipient)
        success (ok success)
        error (err error))
      (err err-invalid-user)))

;; read-only functions
(define-read-only (get-owner (token-id uint))
  (ok (nft-get-owner? miami-beach token-id)))

(define-read-only (get-last-token-id)
  (ok (var-get last-id)))

(define-read-only (get-token-uri (token-id uint))
    (ok (some (concat (concat (var-get ipfs-root) "$TOKEN_ID") ".json"))))

