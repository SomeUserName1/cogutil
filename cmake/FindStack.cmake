
FIND_PROGRAM(STACK_EXECUTABLE stack)

SET(STACK_FOUND FALSE)

IF (STACK_EXECUTABLE)
    SET(STACK_FOUND TRUE)
    SET(MESSAGE_STATUS "Stack found.")
ELSE (STACK_EXECUTABLE)
    SET(MESSAGE_STATUS "Stack was not found. Haskell bindings will not be built.")
ENDIF (STACK_EXECUTABLE)

MESSAGE(STATUS ${MESSAGE_STATUS})
