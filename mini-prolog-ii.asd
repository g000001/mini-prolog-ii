;;;; mini-prolog-ii.asd -*- Mode: Lisp;-*- 

(cl:in-package :asdf)


(defsystem :mini-prolog-ii
  :serial t
  :depends-on ()
  :components ((:file "package")
               (:file "readtable")
               (:file "v4")))


#|(defmethod perform ((o test-op) (c (eql (find-system :mini-prolog-ii))))
  (load-system :mini-prolog-ii)
  (or (flet (($ (pkg sym)
               (intern (symbol-name sym) (find-package pkg))))
        (let ((result (funcall ($ :fiveam :run) ($ :mini-prolog-ii.internal :mini-prolog-ii))))
          (funcall ($ :fiveam :explain!) result)
          (funcall ($ :fiveam :results-status) result)))
      (error "test-op failed") ))|#


;;; *EOF*
