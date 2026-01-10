program if_examples

if (.true.) print *, "This will be printed"
if (.false.) print *, "This will not be printed"

if (.true.) then
    print *, "This will also be printed"
end if

if (.false.) then
    print *, "This will not be printed"
end if

if (.true.) then
    print *, "This will be printed"
else
    print *, "But this won't be printed"
end if

end program if_examples