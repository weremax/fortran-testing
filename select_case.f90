program select_case
    implicit none

    select case (1+1)
    case (1+1, 2+1)
        print *, "1+1, 2+1"
    end select

    select case ("Hi")
    case ("Hello")
        print *, "Hello"
    end select

end program select_case