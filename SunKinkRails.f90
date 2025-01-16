PROGRAM SunKinkRails
    ! given a length of rail, temperature of when the rail was measured, and a new temperature
    ! compute new size of the rail due to thermal expansion

    ! user inputs
    real :: initialRailLength, startingTemperature, endingTemperature

    ! calculation variables
    real :: changeInLength, coefficientOfLinearExpansion

    coefficientOfLinearExpansion = (11.0 * (10.0 ** -6.0))

    print *, "What is the inital rail length?"
    read (*,*) initialRailLength

    print *, "What is the inital temperature for the rail length?"
    read (*,*) startingTemperature

    print *, "What is the new temperature to test?"
    read (*,*) endingTemperature

    changeInLength = coefficientOfLinearExpansion * initialRailLength * (endingTemperature - startingTemperature)

    print *, "Change of =", changeInLength

END