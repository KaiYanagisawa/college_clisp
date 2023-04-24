(defun myreverse(lst)
    (setq reverse_list '())
    (loop
        (cond 
            ((null lst) (return reverse_list))
        )
        (setq reverse_list (cons (car lst) reverse_list))
        (setq lst (cdr lst))
    )
)