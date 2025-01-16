PROGRAM A1
    ! Program to count radioactive decay in fortran
    !
    ! N = amount of material at time t
    ! N_0 = initial amount
    ! Lambda = time
    ! T half life
    !    Equation to Use:
    !
    !    N_0 = N * (e ^ (lambda * t))
    !
    !    Take input for N, Lamda and T

    ! define the variables being used
    real :: T, N, time, lambda, N_0

    ! Read input from user
    print *, "Enter T half life:"
    read (*,*) T

    print *, "Enter N amount of material:"
    read (*,*) N

    print *, "Enter t time"
    read (*,*) time

    lambda = log(2.0) / T

    N_0 = (N * (exp(lambda * time)))

    print *, N_0, " Grams"

END