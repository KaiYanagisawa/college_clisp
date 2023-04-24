(defun mylast(lst)
    (setq tmp '())
    (loop
        (cond
            ((null lst) (return (car tmp)))
        )
        (setq tmp (cons (car lst) tmp))
        (setq lst (cdr lst))
    )
)