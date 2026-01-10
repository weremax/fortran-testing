program arrays
    implicit none

    integer :: i
    integer, dimension(10) :: the_arrays

    the_arrays = 0

    print *, the_arrays

    do i = 1, 10
        the_arrays(i) = i**2
    end do

    do i = 10, 1, -1
        print *, the_arrays(i)
    end do

    print *, the_arrays(2:4)
end program arrays