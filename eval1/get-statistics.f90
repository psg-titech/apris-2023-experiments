module gsMod
  implicit none
  type PrecisionSum
     double precision :: val, com
  end type PrecisionSum
  type State
     double precision :: maxVal, minVal
     type(PrecisionSum) :: sumVal
     integer :: n
    ! type(PrecisionSum) :: sumVal, timeVal
  end type State
contains
  type(PrecisionSum) function addPS(ps, v)
    type(PrecisionSum) ps
    double precision v
    type(PrecisionSum) ret
    double precision :: y, t
    y = v - ps%com
    t = ps%val + y
    ret%com = (t - ps%val) - y
    ret%val = t
    addPS = ret
  end function addPS
  
  type(PrecisionSum) function newPS()
    type(PrecisionSum) :: ret
    ret%val = 0
    ret%com = 0
    newPS = ret
  end function newPS
  
  type(State) function newSt()
    type(State) :: ret
    ret%maxVal = 0
    ret%minVal = 1000000000
    ret%sumVal = newPS()
    ! ret%timeVal = newPS()
    ret%n = 0
    newSt = ret
  end function newSt
end module gsMod


program getStatistics
  use gsMod
  implicit none
  double precision :: prevTime = 0
  double precision :: t, v
  integer :: d
  type(State) :: s0, s1
  s0 = newSt()
  s1 = newSt()
  read (5, '()') ! Skip the header. 5 = stdin
  do
     read (5, *, end=100) t, v, d
     if (d == 0) then
        s0%maxVal = max(s0%maxVal, v)
        s0%minVal = min(s0%minVal, v)
        s0%sumVal = addPS(s0%sumVal, v)
        s0%n = s0%n + 1
        !s0%sumVal = addPS(s0%sumVal, (t - prevTime) * v)
        !s0%timeVal = addPS(s0%timeVal, t - prevTime)
     else
        s1%maxVal = max(s1%maxVal, v)
        s1%minVal = min(s1%minVal, v)
        s1%sumVal = addPS(s1%sumVal, v)
        s1%n = s1%n + 1
        !s1%sumVal = addPS(s1%sumVal, (t - prevTime) * v)
        !s1%timeVal = addPS(s1%timeVal, t - prevTime)
     end if
     prevTime = t
  end do
100 continue
  print *, 'State OFF: maxVal = ', s0%maxVal, ' minVal = ', s0%minVal, &
       'avg = ', (s0%sumVal%val / s0%n)!(s0%sumVal%val / s0%timeVal%val)
  print *, 'State ON: maxVal = ', s1%maxVal, ' minVal = ', s1%minVal, &
       'avg = ', (s1%sumVal%val / s1%n)!(s1%sumVal%val / s1%timeVal%val)
end program getStatistics
