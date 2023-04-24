(defun divisors (num)
    (cond 
        ((equal 0 (mod num 2)) (setq divisor (/ num 2)))
        ((equal 1 (mod num 2)) (setq divisor (/ (+ num 1) 2)))
    )
    (setq divisors_list '())
    (cond 
        ((< 1 (abs num)) (setq divisors_list (cons num divisors_list)))
    )
    (loop
        (cond 
            ((< divisor 1) (return divisors_list))
            ((equal 0 (mod num divisor)) (setq divisors_list (cons divisor divisors_list)))
        )
        (setq divisor (- divisor 1))
    )
)