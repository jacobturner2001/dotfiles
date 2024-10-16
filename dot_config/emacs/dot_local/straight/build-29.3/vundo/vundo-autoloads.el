;;; vundo-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:



;;; Generated autoloads from vundo.el

(defconst vundo-ascii-symbols '((selected-node . 120) (node . 111) (horizontal-stem . 45) (vertical-stem . 124) (branch . 124) (last-branch . 96)) "\
ASCII symbols to draw vundo tree.")
(defconst vundo-unicode-symbols '((selected-node . 9679) (node . 9675) (horizontal-stem . 9472) (vertical-stem . 9474) (branch . 9500) (last-branch . 9492)) "\
Unicode symbols to draw vundo tree.")
(autoload 'vundo "vundo" "\
Display visual undo for the current buffer." t)


;;; Generated autoloads from vundo-diff.el

(autoload 'vundo-diff-mark "vundo-diff" "\
Mark NODE for vundo diff.
NODE defaults to the current node.

(fn &optional NODE)" t)
(autoload 'vundo-diff-unmark "vundo-diff" "\
Unmark the node marked for vundo diff." t)
(autoload 'vundo-diff "vundo-diff" "\
Perform diff between marked and current buffer state.
Displays in a separate diff buffer with name based on
the original buffer name." t)

;;; End of scraped data

(provide 'vundo-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; vundo-autoloads.el ends here
