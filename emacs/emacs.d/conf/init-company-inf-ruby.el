(require 'company-inf-ruby)

(eval-after-load 'company
                 '(add-to-list 'company-backends 'company-inf-ruby))

(provide 'init-company-inf-ruby)
