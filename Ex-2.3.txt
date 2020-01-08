(define (make-rec-perp length-seg width-seg)
  (cons length-seg width-seg))

(define (make-rec-pll length-seg-1 length-seg-2)
  (cons length-seg-1
        (make-segment (x-point length-seg-1)
                      (x-point length-seg-2)))

(define (length-seg rectangle)
  (car rectangle))

(define (width-seg rectangle)
  (cdr rectangle)

(define (length-of-seg segment)
  (sqrt (+ (square (x-point segment))
           (square (y-point segment)))))

(define (perimeter rectangle)
  (* 2
     (+ (length-of-seg (length-seg rectangle))
        (length-of-seg (width-seg rectangle)))))

(define (area rectangle)
  (* (length-of-seg (length-seg rectangle))
     (length-of-seg (width-seg rectangle))))
