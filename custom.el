(defun dotspacemacs/emacs-custom-settings ()
  "Emacs custom settings.
This is an auto-generated function, do not modify its content directly, use
Emacs customize menu instead.
This function is called at the very end of Spacemacs initialization."
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (yasnippet-snippets yapfify xterm-color ws-butler writeroom-mode winum which-key wgrep web-mode web-beautify volatile-highlights vi-tilde-fringe uuidgen use-package unfill treemacs-projectile treemacs-evil toc-org tagedit symon string-inflection spaceline-all-the-icons smex slim-mode shell-pop scss-mode sass-mode restart-emacs request rainbow-delimiters pytest pyenv-mode py-isort pug-mode prettier-js popwin pippel pipenv pip-requirements persp-mode pcre2el password-generator paradox overseer org-projectile org-present org-pomodoro org-mime org-download org-bullets org-brain open-junk-file nameless mwim multi-term move-text monokai-theme mmm-mode markdown-toc macrostep lorem-ipsum livid-mode live-py-mode linum-relative link-hint less-css-mode json-navigator json-mode js2-refactor js-doc ivy-yasnippet ivy-xref ivy-purpose ivy-hydra indent-guide importmagic impatient-mode hungry-delete hl-todo highlight-parentheses highlight-numbers highlight-indentation helm-make google-translate golden-ratio gnuplot gh-md fuzzy font-lock+ flycheck-package flx-ido fill-column-indicator fancy-battery eyebrowse expand-region evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-textobj-line evil-surround evil-org evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-lisp-state evil-lion evil-indent-plus evil-iedit-state evil-goggles evil-exchange evil-escape evil-ediff evil-cleverparens evil-args evil-anzu eval-sexp-fu eshell-z eshell-prompt-extras esh-help emmet-mode elisp-slime-nav editorconfig dumb-jump dotenv-mode doom-modeline diminish define-word cython-mode counsel-projectile counsel-css company-web company-tern company-statistics company-anaconda column-enforce-mode clean-aindent-mode centered-cursor-mode blacken auto-yasnippet auto-highlight-symbol auto-compile aggressive-indent ace-link ac-ispell))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-dabbrev-code-modes
   (quote
    (prog-mode batch-file-mode csharp-mode css-mode erlang-mode haskell-mode jde-mode lua-mode python-mode web-mode)))
 '(company-lsp-filter-candidates
   (quote
    ((bingo)
     (ccls)
     (clangd)
     (cquery)
     (go-bingo)
     (gopls)
     (typescript-language-server . t)
     (jdtls)
     (pyls)
     (rls)
     (css . t)
     (vue-language-server . t))))
 '(company-selection-wrap-around nil)
 '(custom-safe-themes
   (quote
    ("bd7b7c5df1174796deefce5debc2d976b264585d51852c962362be83932873d9" "ab04c00a7e48ad784b52f34aa6bfa1e80d0c3fcacc50e1189af3651013eb0d58" "36ca8f60565af20ef4f30783aa16a26d96c02df7b4e54e9900a5138fb33808da" "2a7beed4f24b15f77160118320123d699282cbf196e0089f113245d4b729ba5d" "2d15316ddb0b94c9c8b4c6cc77ef68486ff738d05bbb6edefec0dca7eafedcae" "11e57648ab04915568e558b77541d0e94e69d09c9c54c06075938b6abc0189d8" "6e32d7aab92ad2ad4d3a915cd9ace5dc1d9d8f0486b785bdb86c79ff5ca0c189" "2f57ee6507f30d3228cdddadd0150e7b2fd85dd7c818c2d6485888c7249c37e8" "d71f6c718dab453b625c407adc50479867a557668d5c21599a1ebea204d9e4f3" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "713f898dd8c881c139b62cf05b7ac476d05735825d49006255c0a31f9a4f46ab" "04232a0bfc50eac64c12471607090ecac9d7fd2d79e388f8543d1c5439ed81f5" "1dd7b369ab51f00e91b6a990634017916e7bdeb64002b4dda0d7a618785725ac" "8d805143f2c71cfad5207155234089729bb742a1cb67b7f60357fdd952044315" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "59e82a683db7129c0142b4b5a35dbbeaf8e01a4b81588f8c163bd255b76f4d21" default)))
 '(emmet-indentation 2)
 '(emmet-insert-flash-time 0)
 '(emmet-move-cursor-between-quotes nil)
 '(emmet-postwrap-goto-edit-point t)
 '(evil-want-Y-yank-to-eol nil)
 '(lsp-ui-doc-enable nil)
 '(lsp-ui-flycheck-enable t)
 '(lsp-ui-sideline-enable nil)
 '(package-selected-packages
   (quote
    (yasnippet-snippets yapfify xterm-color ws-butler writeroom-mode winum which-key wgrep web-mode web-beautify volatile-highlights vi-tilde-fringe uuidgen use-package unfill treemacs-projectile treemacs-evil toc-org tagedit symon string-inflection spaceline-all-the-icons smex slim-mode shell-pop scss-mode sass-mode restart-emacs request rainbow-delimiters pytest pyenv-mode py-isort pug-mode prettier-js popwin pippel pipenv pip-requirements persp-mode pcre2el password-generator paradox overseer org-projectile org-present org-pomodoro org-mime org-download org-bullets org-brain open-junk-file nameless mwim multi-term move-text monokai-theme mmm-mode markdown-toc macrostep lorem-ipsum livid-mode live-py-mode linum-relative link-hint less-css-mode json-navigator json-mode js2-refactor js-doc ivy-yasnippet ivy-xref ivy-purpose ivy-hydra indent-guide importmagic impatient-mode hungry-delete hl-todo highlight-parentheses highlight-numbers highlight-indentation helm-make google-translate golden-ratio gnuplot gh-md fuzzy font-lock+ flycheck-package flx-ido fill-column-indicator fancy-battery eyebrowse expand-region evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-textobj-line evil-surround evil-org evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-lisp-state evil-lion evil-indent-plus evil-iedit-state evil-goggles evil-exchange evil-escape evil-ediff evil-cleverparens evil-args evil-anzu eval-sexp-fu eshell-z eshell-prompt-extras esh-help emmet-mode elisp-slime-nav editorconfig dumb-jump dotenv-mode doom-modeline diminish define-word cython-mode counsel-projectile counsel-css company-web company-tern company-statistics company-anaconda column-enforce-mode clean-aindent-mode centered-cursor-mode blacken auto-yasnippet auto-highlight-symbol auto-compile aggressive-indent ace-link ac-ispell)))
 '(web-mode-code-indent-offset 2)
 '(web-mode-css-indent-offset 2)
 '(web-mode-enable-auto-closing t)
 '(web-mode-enable-auto-expanding nil)
 '(web-mode-enable-auto-indentation t)
 '(web-mode-enable-auto-opening t)
 '(web-mode-enable-control-block-indentation nil)
 '(web-mode-enable-element-tag-fontification nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-tooltip ((t (:background "#3C3D37" :distant-foreground "dark magenta" :foreground "#F8F8F0" :weight bold))))
 '(emmet-preview-input ((t nil)))
 '(emmet-preview-output ((t (:inherit highlight)))))
