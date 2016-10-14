#lang racket
(+ 3 4)
(- 1 5)
(sqr 3)
"hello word"
(or #true #true)
(and #true #false)
(= 39 40)
(define (sign x)
  (cond
    [(> x 0) 1]
    [(= x 0) 0]
    [(< x 0) -1]))
(sign 3)
(sign 0)
(define height 60)
height
(string-append "what" "a" "fuck" "day")
;;http://www.ccs.neu.edu/home/matthias/HtDP2e/part_one.html