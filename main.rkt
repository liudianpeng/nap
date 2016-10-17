#lang racket
(or #true #true)
(and #true #false)
(define (sign x)
  (cond
    [(> x 0) 1]
    [(= x 0) 0]
    [(< x 0) -1]))
(string-append "what" "a" "fuck" "day")
#|
长注释
|#
;;短注释
