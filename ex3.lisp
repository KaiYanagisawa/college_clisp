(defun successor (elem list3) 
    (cond 
        ((not (member elem list3)) 'not-there)
        ((eq elem (car (last list3))) 'no-successor)
        (t (cadr (member elem list3)))
    )
)