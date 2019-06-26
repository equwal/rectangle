(spacemacs/declare-prefix "[" "rectangle")
(spacemacs/set-leader-keys
  "[s" 'string-rectangle
  "[m" 'rectangle-mark-mode
  "[e"  'rectangle-exchange-point-and-mark
  "[n"  'rectangle-next-line
  "[p"  'rectangle-previous-line
  "[i"  'copy-rectangle-to-register
  "[N"  'rectangle-previous-line

  "[r"  'rectangle-right-char
  "[l"  'rectangle-left-char

  "[v"  'rectangle-preview
  "[c"  'rectangle-number-lines

  "[t" 'transpose-regions
  "[k"  'kill-rectangle
  "[y"  'yank-rectangle
  "[o"  'open-rectangle
  "[!"  'clear-rectangle
  "[d"  'delete-rectangle
  "[c"  'close-rectangle)
