program githubci
  implicit none
  real :: a, b, y
  integer :: i

  print *, 'Hello world, welcome to my Fortran sandbox!'
  a = 0.5
  b = 1
  do i=1,10
    y = a*float(i) + b
    print *, i, y
  end do

end program githubci
