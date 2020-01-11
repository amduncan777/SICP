(define (cons a b)
  (* (expt 2 a)
     (expt 3 b)))
     
(define (car z)
  (define (iter z i)
    (if (= (remainder z 2) 0)
        (iter (/  z 2) (+ i 1))
        i
  (iter z 0)
        
(define (cdr z)
  (define (iter z i)
    (if (= (remainder z 3) 0)
        (iter (/  z 3) (+ i 1))
        i
  (iter z 0)
