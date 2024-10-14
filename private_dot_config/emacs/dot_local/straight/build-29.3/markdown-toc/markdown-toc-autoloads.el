;;; markdown-toc-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:



;;; Generated autoloads from markdown-toc.el

(autoload 'markdown-toc-version "markdown-toc" "\
Markdown-toc version." t)
(autoload 'markdown-toc-generate-toc "markdown-toc" "\
Generate a TOC for markdown file at current point.
Deletes any previous TOC.
If called interactively with prefix arg REPLACE-TOC-P, replaces previous TOC.

(fn &optional REPLACE-TOC-P)" t)
(autoload 'markdown-toc-generate-or-refresh-toc "markdown-toc" "\
Generate a TOC for markdown file at current point or refreshes an already generated TOC." t)
(autoload 'markdown-toc-refresh-toc "markdown-toc" "\
Refreshes an already generated TOC." t)
(autoload 'markdown-toc-delete-toc "markdown-toc" "\
Deletes a previously generated TOC." t)
(autoload 'markdown-toc-follow-link-at-point "markdown-toc" "\
On a given toc link, navigate to the current markdown header.
If the toc is misindented (according to markdown-toc-indentation-space`)
or if not on a toc link, this does nothing.
" t)
(autoload 'markdown-toc-mode "markdown-toc" "\
Functionality for generating toc in markdown file.

With no argument, the mode is toggled on/off.
Non-nil argument turns mode on.
Nil argument turns mode off.

Commands:
\\{markdown-toc-mode-map}

This is a minor mode.  If called interactively, toggle the
`Markdown-Toc mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `markdown-toc-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)

;;; End of scraped data

(provide 'markdown-toc-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; markdown-toc-autoloads.el ends here
