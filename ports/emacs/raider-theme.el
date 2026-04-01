(deftheme raider
  "GNU Emacs theme for archaeological escapades.")

;; TODO: fix on terminal emacs
;;   <https://github.com/nashamri/spacemacs-theme/blob/master/spacemacs-common.el#L95-L104>

(let* ((class '((class color) (min-colors 89)))

       ;; -----------------------------------------------------
       ;; Palette

       ;; TODO: more similar approach to that of alabaster.  (Maybe do that for the light theme version?)

       ;; New colours.

       (void  "#1a1a1a")     ; Darkest background.
       (shadows "#1f1f1f")   ; Background.
       (inactive "#2c2c2c")  ; Inactive UI background.
       (shade "#363636")     ; Lighter background.
       (hidden "#505050")    ; Invisible.
       (gun-metal "#888888") ; Faded foreground.
       (snow "#d3d3d3")      ; Foreground.

       (top "#94baca")       ; Teal.
       (shorts "#a79180")    ; Light yellowish-brown.
       (boots "#88766f")     ; Light redish-brown.
       (jacket "#f0955f")    ; Orange.

       (leaves "#679d80")    ; Pale blueish-green.
       (moss "#96a8a1")      ; Pale greenish-teal.
       (slate "#858ca6")     ; Purplish-blue.
       (blood "#cf4c4c")     ; Red.
       (gold "#ecb55d")      ; Yellow.

       (glow inactive)
       (bg shadows)
       (fg snow)

  )

  (custom-theme-set-faces
   'raider

   ;; ---------------------------------------------------------
   ;; Base

   `(default ((,class :background ,bg :foreground ,fg)))
   `(fringe  ((,class :inherit default :foreground ,gun-metal)))
   `(cursor  ((,class :foreground ,fg)))
   `(region  ((,class :background ,shade)))
   `(secondary-selection ((,class :background ,shade)))

   `(error   ((,class :foreground ,blood :weight bold)))
   `(warning ((,class :foreground ,jacket :weight bold)))
   `(success ((,class :foreground ,leaves :weight bold)))

   ;; ---------------------------------------------------------
   ;; Syntax

   `(font-lock-comment-face ((,class :foreground ,gun-metal)))
   `(font-lock-comment-delimiter-face ((,class :inherit font-lock-comment-face)))

   `(font-lock-builtin-face  ((,class :foreground ,slate)))
   `(font-lock-constant-face ((,class :foreground ,boots)))
   `(font-lock-function-name-face ((,class :foreground ,moss)))
   `(font-lock-keyword-face       ((,class :foreground ,shorts)))
   `(font-lock-preprocessor-face  ((,class :foreground ,boots :inherit font-lock-builtin-face)))
   `(font-lock-type-face ((,class :foreground ,boots)))
   `(font-lock-variable-name-face ((,class :foreground ,moss)))

   `(font-lock-string-face ((,class :foreground ,top)))
   `(font-lock-doc-face ((,class :inherit font-lock-string-face)))
   `(font-lock-negation-char-face ((,class :foreground ,shorts)))
   `(font-lock-regexp-grouping-backslash ((,class :inherit font-lock-negation-char-face)))
   `(font-lock-regexp-grouping-construct ((,class :inherit font-lock-regexp-grouping-backslash)))

   `(font-lock-warning-face ((,class :inherit error)))
   `(trailing-whitespace ((,class :foreground ,fg :background ,blood)))

   `(highlight ((,class :background ,glow)))

   `(link         ((,class :foreground ,top :underline t)))
   `(link-visited ((,class :foreground ,slate :underline t :inherit link)))

   `(parenthesis ((,class :foreground ,gun-metal)))
   `(todo ((,class :background ,glow :foreground ,leaves :weight bold)))  ; TODO

   ;; ---------------------------------------------------------
   ;; Interface

   `(mode-line ((,class :foreground ,shorts :background ,shade)))
   `(mode-line-buffer-id ((,class :weight bold)))
   `(mode-line-emphasis  ((,class :weight bold)))
   `(mode-line-highlight ((,class :inherit highlight)))
   `(mode-line-inactive ((,class :foreground ,gun-metal :background ,inactive :inherit mode-line)))

   ;; display-line-numbers-mode
   `(line-number ((,class :foreground ,gun-metal)))
   `(line-number-current-line ((,class :background ,glow :foreground ,shorts)))

   `(hl-line ((,class :background ,glow)))

   `(tab-line ((,class :inherit mode-line-inactive)))
   `(tab-line-tab ((,class :inherit mode-line)))
   `(tab-line-tab-current ((,class :inherit tab-line-tab)))
   `(tab-line-tab-inactive ((,class :inherit mode-line-inactive)))

   `(tab-bar ((,class :inherit mode-line-inactive)))
   `(tab-bar-tab ((,class :inherit tab-line-tab)))
   `(tab-bar-tab-inactive ((,class :inherit tab-line-tab-inactive)))

   `(header-line ((,class :background nil :inherit mode-line)))
   `(menu ((,class :inherit mode-line)))

   `(minibuffer-prompt ((,class :weight bold :foreground ,top)))

   ;; Isearch
   `(isearch ((,class :foreground ,bg :background ,jacket)))
   `(isearch-fail ((,class :background ,blood :foreground ,bg)))
   `(match ((,class :foreground ,fg :background ,top)))
   `(lazy-highlight ((,class :foreground ,bg :background ,shorts)))

   `(show-paren-match ((,class :foreground ,leaves :weight bold :underline t)))
   `(show-paren-mismatch ((,class :foreground ,bg :background ,blood :weight bold)))

   ;; ---------------------------------------------------------
   ;; Modes

   `(diff-added   ((,class :foreground ,leaves :background ,glow :extend t)))
   `(diff-changed ((,class :foreground nil :background ,glow :extend t)))
   `(diff-removed ((,class :foreground ,blood :background ,glow :extend t)))
   ;; `(diff-header  ((,class :foreground ,grey :background ,bgl-1)))
   ;; `(diff-file-header ((,class :foreground ,purple :inherit diff-header)))
   ;; `(diff-hunk-header ((,class :foreground ,grey   :inherit diff-header)))
   ;; `(diff-refine-added ((,class :foreground ,leaves)))
   ;; `(diff-refine-changed ((,class :foreground ,yellow)))
   ;; `(diff-refine-removed ((,class :foreground ,blood)))
   `(diff-indicator-added   ((,class :foreground ,leaves)))
   `(diff-indicator-changed ((,class :foreground ,shorts)))
   `(diff-indicator-removed ((,class :foreground ,blood)))

   ;; `(flyspell-duplicate ((,class :underline (:style wave :color ,yellow))))
   ;; `(flyspell-incorrect ((,class :underline (:style wave :color ,blood))))

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
   ;; `(org-todo ((,class :foreground ,jacket :weight bold)))

   ;; `(company-tooltip ((,class :background ,bg-alt :foreground ,fg)))
   ;; `(company-tooltip-selection ((,class :background ,shade :foreground ,jacket)))
   ;; `(company-tooltip-common ((,class :background nil :foreground ,shorts)))
   ;; `(company-tooltip-common-selection ((,class :background ,nil :foreground ,shorts)))
   ;; `(company-scrollbar-bg ((,class :background ,shade)))
   ;; `(company-scrollbar-fg ((,class :background ,top)))
   ;; `(company-tooltip-mouse ((,class :inherit highlight)))
   ;; `(company-tooltip-annotation ((,class :foreground ,fg-alt)))
   ;; `(company-preview ((,class :background ,bg-alt :foreground ,fg-alt)))
   ;; `(company-preview-common ((,class :background ,bg-alt :foreground ,fg-alt)))
   ;; `(company-preview-search ((,class :background ,bg-alt :foreground ,fg-alt)))

   `(selectrum-current-candidate ((,class :inherit highlight)))

   `(dired-directory ((,class :foreground ,top)))

   `(ledger-font-xact-highlight-face ((,class :foreground nil :background ,glow)))

   `(sly-mrepl-output-face ((,class :foreground ,moss)))

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
