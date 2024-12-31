(deftheme raider
  "GNU Emacs theme inspired by the classic Tomb Raider games.")

;; TODO: fix on terminal emacs
;;   <https://github.com/nashamri/spacemacs-theme/blob/master/spacemacs-common.el#L95-L104>

(let* ((class '((class color) (min-colors 89)))

       ;; -----------------------------------------------------
       ;; Palette

       (brown  "#88766F")    ; Light redish brown.
       (khaki  "#A99B80")    ; Light yellowish-brown.
       (orange "#EAB56B")    ; Brownish pale yellow.
       (red    "#A74F4F")    ; Pale red.

       (slate "#858CA6")     ; Purplish blue.
       (teal  "#94BACA")     ; Pale blueish-teal.
       (darkteal "#96A8A1")  ; Pale greenish-teal.
       (green "#77CDB0")     ; Pale blueish-green.

       (fg "#C9C9C9")        ; Foreground.
       (fg-alt "#666967")    ; Darker foreground.

       (bg "#222222")        ; Background.
       (bg-alt "#2A2A2A")    ; Light background.

       (layer "#343434")     ; Layer on background.
       (layer-alt "#4A4A4A") ; Darker layer.


       ;; Idea:
       ;;   - Theme code like a Tomb Raider environment.
       ;;   - Theme the interface like Lara Croft.
       ;;
       ;; Or:
       ;;   - Use all colours wherever.
       ;;
       ;; ???

       ;; Colour naming convention:
       ;;
       ;; (if — interface)
       ;; fg fg-dark bg bg-light bg-dark if if-dark
       ;;
       ;; Name colours after thing.
       ;;   lara-teal  (or lara-shirt)
       ;;   lara-khaki  (or lara-shorts)
       ;;   -----------
       ;;   sand-brown  (or env-brown)
       ;;   water-green

  )

  (custom-theme-set-faces
   'raider


   ;; ---------------------------------------------------------
   ;; Base

   `(default ((,class :background ,bg :foreground ,fg)))
   `(fringe  ((,class :inherit default :foreground ,fg-alt)))
   `(cursor  ((,class :foreground ,fg)))
   `(region  ((,class :background ,layer)))
   `(secondary-selection ((,class :background ,layer-alt)))

   `(error   ((,class :foreground ,red :weight bold)))
   `(warning ((,class :foreground ,orange :weight bold)))
   `(success ((,class :foreground ,green :weight bold)))


   ;; ---------------------------------------------------------
   ;; Syntax

   `(font-lock-comment-face ((,class :foreground ,fg-alt)))
   `(font-lock-comment-delimiter-face ((,class :inherit font-lock-comment-face)))

   `(font-lock-builtin-face  ((,class :foreground ,slate)))
   `(font-lock-constant-face ((,class :foreground ,brown)))
   `(font-lock-function-name-face ((,class :foreground ,darkteal)))
   `(font-lock-keyword-face       ((,class :foreground ,khaki)))
   `(font-lock-preprocessor-face  ((,class :foreground ,brown :inherit font-lock-builtin-face)))
   `(font-lock-type-face ((,class :foreground ,brown)))
   `(font-lock-variable-name-face ((,class :foreground ,darkteal)))

   `(font-lock-string-face ((,class :foreground ,teal)))
   `(font-lock-doc-face ((,class :inherit font-lock-string-face)))
   `(font-lock-negation-char-face ((,class :foreground ,khaki)))
   `(font-lock-regexp-grouping-backslash ((,class :inherit font-lock-negation-char-face)))
   `(font-lock-regexp-grouping-construct ((,class :inherit font-lock-regexp-grouping-backslash)))

   `(font-lock-warning-face ((,class :inherit error)))
   `(trailing-whitespace ((,class :foreground ,fg :background ,red)))

   `(highlight ((,class :background ,teal :foreground ,bg)))

   `(link         ((,class :foreground ,teal :underline t)))
   `(link-visited ((,class :foreground ,slate :underline t :inherit link)))

   `(parenthesis ((,class :foreground ,fg-alt)))
   `(todo ((,class :foreground ,red)))  ; TODO


   ;; ---------------------------------------------------------
   ;; Interface

   `(mode-line ((,class :foreground ,khaki :background ,layer)))
   `(mode-line-buffer-id ((,class :weight bold)))
   `(mode-line-emphasis  ((,class :weight bold)))
   `(mode-line-highlight ((,class :inherit highlight)))
   `(mode-line-inactive ((,class :foreground ,fg-alt :background ,bg-alt :inherit mode-line)))

   ;; display-line-number-mode
   `(line-number ((,class :foreground ,fg-alt)))
   `(line-number-current-line ((,class :background ,bg-alt :foreground ,orange)))

   `(hl-line ((,class :background ,bg-alt)))

   `(tab-line ((,class :inherit mode-line-inactive)))
   `(tab-line-tab ((,class :inherit mode-line)))
   `(tab-line-tab-current ((,class :inherit tab-line-tab)))
   `(tab-line-tab-inactive ((,class :inherit mode-line-inactive)))

   `(tab-bar ((,class :inherit mode-line-inactive)))
   `(tab-bar-tab ((,class :inherit tab-line-tab)))
   `(tab-bar-tab-inactive ((,class :inherit tab-line-tab-inactive)))

   `(header-line ((,class :background nil :inherit mode-line)))
   `(menu ((,class :inherit mode-line)))

   `(minibuffer-prompt ((,class :weight bold :foreground ,teal)))

   ;; Isearch
   `(isearch ((,class :foreground ,bg :background ,orange)))
   `(isearch-fail ((,class :background ,red :foreground ,bg)))
   `(match ((,class :foreground ,fg :background ,teal)))
   `(lazy-highlight ((,class :foreground ,bg :background ,khaki)))

   `(show-paren-match ((,class :foreground ,green :weight bold :underline t)))
   `(show-paren-mismatch ((,class :foreground ,bg :background ,red :weight bold)))


   ;; ---------------------------------------------------------
   ;; Modes

   ;; `(diff-added   ((,class :foreground nil :background "#293235" :extend t)))
   ;; `(diff-changed ((,class :foreground nil :background "#32322c" :extend t)))
   ;; `(diff-removed ((,class :foreground nil :background "#3c2a2c" :extend t)))
   ;; `(diff-header  ((,class :foreground ,grey :background ,bgl-1)))
   ;; `(diff-file-header ((,class :foreground ,purple :inherit diff-header)))
   ;; `(diff-hunk-header ((,class :foreground ,grey   :inherit diff-header)))
   ;; `(diff-refine-added ((,class :foreground ,green)))
   ;; `(diff-refine-changed ((,class :foreground ,yellow)))
   ;; `(diff-refine-removed ((,class :foreground ,red)))
   ;; `(diff-indicator-added ((,class :foreground ,green)))
   ;; `(diff-indicator-changed ((,class :foreground ,yellow)))
   ;; `(diff-indicator-removed ((,class :foreground ,red)))

   ;; `(flyspell-duplicate ((,class :underline (:style wave :color ,yellow))))
   ;; `(flyspell-incorrect ((,class :underline (:style wave :color ,red))))

   ;;(widget-button)
   ;;(widget-field)
   `(button ((,class :inherit link)))
   ;;(tooltip)

   ;;(escape-glyph)
   ;;(homoglyph)

   ;; `(next-error ((,class :inherit region)))
   ;; `(query-replace ((,class :inherit isearch)))

   ;; `(org-document-title ((,class :foreground ,fg :weight bold)))
   ;; `(outline-1 ((,class :inherit org-document-title)))
   ;; `(outline-2 ((,class :inherit outline-1)))
   ;; `(outline-3 ((,class :inherit outline-2)))
   ;; `(outline-4 ((,class :inherit outline-3)))
   ;; `(outline-5 ((,class :inherit outline-4)))
   ;; `(outline-6 ((,class :inherit outline-5)))
   ;; `(outline-7 ((,class :inherit outline-6)))
   ;; `(outline-8 ((,class :inherit outline-7)))
   ;; `(org-todo ((,class :foreground ,orange :weight bold)))

   `(company-tooltip ((,class :background ,bg-alt :foreground ,fg)))
   `(company-tooltip-selection ((,class :background ,layer :foreground ,orange)))
   `(company-tooltip-common ((,class :background nil :foreground ,khaki)))
   `(company-tooltip-common-selection ((,class :background ,nil :foreground ,khaki)))
   `(company-scrollbar-bg ((,class :background ,layer)))
   `(company-scrollbar-fg ((,class :background ,teal)))
   `(company-tooltip-mouse ((,class :inherit highlight)))
   `(company-tooltip-annotation ((,class :foreground ,fg-alt)))
   `(company-preview ((,class :background ,bg-alt :foreground ,fg-alt)))
   `(company-preview-common ((,class :background ,bg-alt :foreground ,fg-alt)))
   `(company-preview-search ((,class :background ,bg-alt :foreground ,fg-alt)))

   `(selectrum-current-candidate ((,class :inherit highlight)))

   `(dired-directory ((,class :foreground ,teal)))

   `(ledger-font-xact-highlight-face ((,class :foreground nil :background ,bg-alt)))

   `(sly-mrepl-output-face ((,class :foreground ,darkteal)))

   ;; TODO: terminal colours

   ))

(provide-theme 'raider)

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide 'raider-theme)
