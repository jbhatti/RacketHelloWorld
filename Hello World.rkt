;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Hello World|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(+ 1 1)
(string-append "hello " "world")
(and (or
      (=
       (string-length "hello world")
       (string->number "11")
      )
      (string=? "hello world" "good morning"))
     (>= (+ (string-length "hello world") 60) 80))
(circle 10 "solid" "red")
(place-image (circle 5 "solid" "green")
             50 80
             (empty-scene 100 100))