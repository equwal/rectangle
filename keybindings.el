(spacemacs/declare-prefix "[" "rectangle")
(spacemacs/set-leader-keys
  "[c" 'close-rectangle
  "[!" 'clear-rectangle
  "[c" 'rectangle-number-lines
  "[d" 'delete-rectangle
  "[e" 'rectangle-exchange-point-and-mark
  "[i" 'copy-rectangle-to-register
  "[k" 'kill-rectangle
  "[l" 'rectangle-left-char
  "[m" 'rectangle-mark-mode
  "[n" 'rectangle-next-line
  "[N" 'rectangle-previous-line
  "[o" 'open-rectangle
  "[p" 'rectangle-previous-line
  "[r" 'rectangle-right-char
  "[s" 'string-rectangle
  "[t" 'transpose-regions
  "[v" 'rectangle-preview
  "[y" 'yank-rectangle)
