
;;;### (autoloads (toggle-zoom-frame zoom-frm-unzoom zoom-frm-out
;;;;;;  zoom-frm-in frame-zoom-font-difference zoom) "zoom-frm" "../zoom-frm.el"
;;;;;;  (20149 43092))
;;; Generated autoloads from ../zoom-frm.el

(let ((loads (get 'zoom 'custom-loads))) (if (member '"zoom-frm" loads) nil (put 'zoom 'custom-loads (cons '"zoom-frm" loads))))

(defvar frame-zoom-font-difference 1 "\
*Number of points to change the frame font size when zooming
using commands `zoom-frm-in' and `zoom-frm-out'.
The absolute value of this must be less than the current font size,
since the new font size cannot be less than 1 point.")

(custom-autoload 'frame-zoom-font-difference "zoom-frm" t)

(autoload 'zoom-frm-in "zoom-frm" "\
Zoom FRAME in by `frame-zoom-font-difference', making text larger.
If `frame-zoom-font-difference' is negative, make text smaller.
With prefix argument FLIP, reverse the direction:
if `frame-zoom-font-difference' is positive, then make text smaller.
This is equal but opposite to `zoom-frm-out'.

\(fn &optional FRAME FLIP)" t nil)

(autoload 'zoom-frm-out "zoom-frm" "\
Zoom FRAME out by `frame-zoom-font-difference'.
If `frame-zoom-font-difference' is negative, make text larger.
With prefix argument FLIP, reverse the direction:
if `frame-zoom-font-difference' is positive, then make text larger.
This is equal but opposite to `zoom-frm-in'.

\(fn &optional FRAME FLIP)" t nil)

(autoload 'zoom-frm-unzoom "zoom-frm" "\
Cancel zoom of FRAME.

\(fn &optional FRAME)" t nil)

(autoload 'toggle-zoom-frame "zoom-frm" "\
Alternately zoom/unzoom FRAME by `frame-zoom-font-difference'.

\(fn &optional FRAME)" t nil)

;;;***
(provide 'zoom-frm-epkg-0loaddefs)
