#lang racket

; Question 1
;Part A - (3 x (5 + (10 ÷ 5)))
(* 3(+ 5(/ 10 5)))
;Part B - (2 + 3 + 4 + 5)
(+ 2 3 4 5)
;Part C - (1 + (5 + (2 + (10 ÷ 3))))
(+ 1(+ 5(+ 2(/ 10 3))))
;Part D - (1 + (5 + (2 + (10 ÷ 3.0))))
(+ 1(+ 5(+ 2(/ 10 3.0))))
;Part E - (3 + 5) x (10 ÷ 2)
(* (+ 3 5) (/ 10 2))
;Part F - (3 + 5) x (10 ÷ 2) + (1 + (5 + (2 + (10 ÷ 3))))
(+(* (+ 3 5) (/ 10 2))(+ 1(+ 5(+ 2(/ 10 3)))))

;Question 2
; Adataped from - https://web.microsoftstream.com/video/5c0c20f3-27e2-4ed6-900b-23e20f4a293b
(define (discount orig disc) (- orig(* orig(/ disc 100.0))))
(discount 10 5)
(discount 100 17)