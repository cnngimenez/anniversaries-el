;;; anniversaries.el --- Keep a list of anniversaries and interesting dates.

;; Copyright 2020 cnngimenez
;;
;; Author: cnngimenez
;; Version:
;; Keywords: calendar
;; URL: https://github.com/cnngimenez/anniversaries-el

;; This program is free software: you can redistribute it and/or modify
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
;;
;; A list of interesting dates.
;;

;;; Code:

(defvar anniversaries-birthdays '(("Gottfried Wilhelm (von) Leibniz" 1646 6 21)
			     ("Sir Isaac Newton" 1642 12 24)
			     ("Augusta Ada King (Countess of Lovelace)" 1815 12 10)
			     ("Grace Brewster Murray Hopper" 1906 12 9)
			     ("Stephen Cole Kleene" 1909 1 5)
			     ("Alonzo Church" 1903 6 14)
			     ("Alan Mathison Turing" 1912 6 23)
			     ("Margaret Heafield Hamilton" 1936 8 17)
			     ("Donald Ervin Knuth" 1938 1 10))
  "A list of people's birthdays.")

(provide 'anniversaries)
;;; anniversaries.el ends here
