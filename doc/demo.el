;; demo.el -- Demonstration of `highlight-refontification' mode.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Demonstration of `highlight-refontification' mode.
;;
;; When initially opened, font-lock highlights the code is sections.
;;
;; Later, when edited, the edited line is updated.  After an idle
;; section, the remainder of the buffer is refontified in sections.

;;; Code:

(defun highlight-refontification-demo (list)
  "This is a demo."
  (message "demo"))

;;; demo.el ends here
