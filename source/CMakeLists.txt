
# 
# Configuration for all sub-projects
# 

# Generate version-header
configure_file(version.h.in ${CMAKE_CURRENT_BINARY_DIR}/include/${META_PROJECT_NAME}/${META_PROJECT_NAME}-version.h)


# 
# Sub-projects
# 

# Libraries
set(IDE_FOLDER "")
#add_subdirectory(baselib)
add_subdirectory(ar4track)

# Examples
set(IDE_FOLDER "Examples")
if(OPTION_BUILD_EXAMPLES)
    add_subdirectory(ar4track_app)
endif()

# Example applications
#add_subdirectory(fibcmd)
#add_subdirectory(fibgui)

#add_subdirectory(examples)

# Tests
if(OPTION_BUILD_TESTS)
    set(IDE_FOLDER "Tests")
    #add_subdirectory(tests)
endif()


# 
# Deployment
# 

# Deploy generated headers
install(DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/include/${META_PROJECT_NAME} DESTINATION include COMPONENT dev)


#
# Project Health
#

add_subdirectory(scripts)
