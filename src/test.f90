program githubci
  implicit none
  real :: a, b, y
  integer :: i
  
  a = 0.5
  b = 1
  do i=1,10
    y = a*float(i) + b
    print *, y
  done  
  
end program githubci