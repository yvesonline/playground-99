program beers
  integer :: i
  do i = 99, 1, -1
    print '(i2, " bottles of beer on the wall, ", i2, " bottles of beer")', i, i
    print '("Take one down and pass it around, ", i2, " bottles of beer on the wall")', i - 1
  end do
end program beers