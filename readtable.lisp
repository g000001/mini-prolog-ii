;;;; readtable.lisp -*- Mode: Lisp;-*- 

(cl:in-package :mini-prolog-ii)

(defvar *mini-prolog-ii-readtable* (copy-readtable nil))


(defmacro in-syntax (rt)
  `(eval-when (:compile-toplevel :load-toplevel :execute)
     (setq *readtable* ,rt)))




;;; *EOF*
