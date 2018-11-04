(loop for i from 99 downto 1
  do
    (progn
      (format t "~D bottles of beer on the wall, ~D bottles of beer~C~C" i i #\return #\linefeed)
      (format t "Take one down and pass it around, ~D bottles of beer on the wall~C~C" (- i 1) #\return #\linefeed)))