;; @cuijian add keyfreq
(require 'init-keyfreq)

;; 设置起始窗口尺寸
;; (if (display-graphic-p)
;;     (progn
;;       (setq initial-frame-alist
;;             '(
;;               (tool-bar-lines . 0)
;;               (width . 150) ; chars
;;               ;; (height . 0) ; lines
;;               (left . 50)
;;               (top . 0)))
;;       (setq default-frame-alist
;;             '(
;;               (tool-bar-lines . 0)
;;               (width . 150)
;;               ;; (height . 200)
;;               (left . 50)
;;               (top . 0))))
;;   (progn
;;     (setq initial-frame-alist '( (tool-bar-lines . 0)))
;;     (setq default-frame-alist '( (tool-bar-lines . 0)))))



(provide 'init-local)