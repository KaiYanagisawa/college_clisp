(defun myappend(lst1 lst2)
    (setq tmp '())
    (loop
        (cond
            ((null lst1) 
                (loop
                    (cond
                        ((null tmp) (return lst2))
                    )
                    (setq lst2 (cons (car tmp) lst2))
                    (setq tmp (cdr tmp))
                )
                (return lst2)
            )
        )
        (setq tmp (cons (car lst1) tmp)) 
        (setq lst1 (cdr lst1))
    )
)