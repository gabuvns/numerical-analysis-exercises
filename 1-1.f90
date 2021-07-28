program p1_1
    implicit none;
    real, dimension(25) ::  pontos
    integer :: i
    
    ! Taken from https://stackoverflow.com/questions/2157920/why-define-pi-4atan1-d0
    real :: PI=4.D0*DATAN(1.D0)
    open(1, file="p1_1.dat", status="new")
    do i=0,360, 24
        write(1,*) sin(i*1.0)
        write(*,*) sin(i*1.0)
    end do
    close(1)
end program p1_1