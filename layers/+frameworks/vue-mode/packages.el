(setq vue-mode-packages
  '(vue-mode))

(setq vue-mode-excluded-packages '())

(defun vue-mode/init-vue-mode ()
  (use-package vue-mode
               :config
               (setq mmm-submode-decoration-level 0)))
