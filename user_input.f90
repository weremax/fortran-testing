program user_input
    implicit none

    integer :: age
    character(len=20) :: int_as_string
    character(len=20) :: hometown
    character(len=20) :: name
    integer :: status

    name = "UNKNOWN"
    age = 0
    hometown = "UNKNOWN"

    do
        print *, "What's your name, age and where you live?"
        read(*, *, iostat=status) name, age, hometown
        if (status == 0) exit
        print *, "Sorry, I didn't understand that"
    end do

    print *, "Hello, " // trim(name) // "!"
    write(int_as_string, '(I0)') age
    print *, "You look good for being " // trim(int_as_string) // "!"
    print *, "Living in " // trim(hometown) // "!"

end program user_input