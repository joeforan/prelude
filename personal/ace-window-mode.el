;; My customization of ace-window mode
;; https://github.com/abo-abo/ace-window

;; Use keys on home row as window-selectors
;; j excluded to allow select-buffer binding
(setq aw-keys '(?a ?s ?d ?f ?g ?h ?k ?l))


;; Always use ace-window even if only one or two windows are visible
(setq aw-dispatch-always 't)
