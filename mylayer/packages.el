;;; packages.el --- mylayer layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2018 Sylvain Benner & Contributors
;;
;; Author: arthur <arthur@arthur-pc>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `mylayer-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `mylayer/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `mylayer/pre-init-PACKAGE' and/or
;;   `mylayer/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst mylayer-packages
  '(youdao-dictionary)
  )


;; ;;; packages.el ends here
(defun mylayer/init-youdao-dictionary ()
  (use-package youdao-dictionary
    :init
    (spacemacs/set-leader-keys "oo" 'youdao-dictionary-search-at-point+)
    )
)
