;; highlight-refontification-screenshot-setup.el --- Setup screenshot. -*- lexical-binding: t; -*-

;; Usage:
;;
;;   emacs -q -l highlight-refontification-screenshot-setup.el
;;
;;   Take screenshot. OS X: Cmd-Shift-4 SPC click on window.

(setq inhibit-startup-screen t)

(blink-cursor-mode -1)

(defvar highlight-refontification-screenshot-dir
  (or (and load-file-name
           (file-name-directory load-file-name))
      default-directory))

(load (concat highlight-refontification-screenshot-dir
              "../highlight-refontification.el"))
(find-file (concat highlight-refontification-screenshot-dir "demo.el"))
(highlight-refontification-mode 1)

(set-frame-size (selected-frame) 80 33)

(message "")

;; highlight-refontification-screenshot-setup.el ends here
