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

; Question 2
; Adataped from - https://web.microsoftstream.com/video/5c0c20f3-27e2-4ed6-900b-23e20f4a293b
(define (discount orig disc) (- orig(* orig(/ disc 100.0))))
(discount 10 5)
(discount 100 17)

; Question 3
; Adapted from - https://github.com/acmeism/RosettaCodeData/blob/master/Task/Greatest-common-divisor/Racket/greatest-common-divisor-2.rkt
(define (grcomdiv intA intB)
  (if (= intB 0)
      intA
      (grcomdiv intB (modulo intA intB))))
(grcomdiv 10 15)
(grcomdiv 64 30)

; Question 4
(define count 0)
(define (appearances arg1 arg2)
  (if - arg1 arg2)
    (+ count 1)
  )

(appearances 1 (list 1 1 1 1))

; Question 5

; Question 6

; Question 7

; Question 8

; Question 9

; Question 10

; Question 11

; Question 12

; Question 13

; Question 14

; Question 15