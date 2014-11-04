(setq visible-bell t)
(add-hook 'c-mode-hook 'turn-on-font-lock)
;; Syntax highlighting
(global-font-lock-mode 1)
;; Paraenthesis highlighting
(show-paren-mode 1)
(setq show-paren-style 'expression)
;; Goto-line short-cut key
(global-set-key "\M-gg" 'goto-line)
;; Colour highlighted text
(transient-mark-mode t)
;; Auto update modified files
(global-auto-revert-mode 1)
;; Line numbers
;;(global-linum-mode 1)

(global-set-key "\M-[1;5C" 'forward-word)   ;  Ctrl+right->forward word
(global-set-key "\M-[1;5D" 'backward-word)  ;  Ctrl+left-> backward word
;;
;; Ctrl-V followed by the key combo (e.g., Ctrl-rightarrow) reveals the 
;; code required.
;;

(global-set-key "\M-[1;5A" 'backward-paragraph)
(global-set-key "\M-[1;5B" 'forward-paragraph)



(global-set-key [(control h)] 'delete-backward-char)
(define-key isearch-mode-map [(control h)] 'isearch-delete-char)
(global-set-key "\M-k" '(lambda () (interactive) (kill-line 0)) ) ;M-k kills to the left