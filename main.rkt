#lang racket
(or #true #true)
(and #true #false)
(define (sign x)
  (cond
    [(> x 0) 1]
    [(= x 0) 0]
    [(< x 0) -1]))
(string-append "what" "a" "fuck" "day")
 (require racket/gui/base)
(define frame (new frame% [label "nap.im"]))
(define msg (new message% [parent frame]
                          [label "正在开发测试中"]))
(new button% [parent frame]
             [label "确认"]
             [callback (lambda (button event)
                         (send msg set-label "确认"))])
(send frame show #t)