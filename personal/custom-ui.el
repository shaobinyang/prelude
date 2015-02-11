;;;;custom ui


(defun frame-setting ()
  (set-face-attribute 'default (selected-frame) :height 140))

(if (and (fboundp 'daemonp) (daemonp))
    (add-hook 'after-make-frame-functions
	      (lambda (frame)
		(with-selected-frame frame
		  (frame-setting))))
  (frame-setting))


(require 'linum+)
(global-linum-mode 1)
