if(TARGET finitediff::finitediff)
    return()
endif()

message(STATUS "Third-party: creating target 'finitediff::finitediff'")

include(CPM)
CPMAddPackage("gh:zfergus/finite-diff@1.0.1")