
if(NOT "/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/googletest_repo-prefix/src/googletest_repo-stamp/googletest_repo-gitinfo.txt" IS_NEWER_THAN "/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/googletest_repo-prefix/src/googletest_repo-stamp/googletest_repo-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/googletest_repo-prefix/src/googletest_repo-stamp/googletest_repo-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/googletest_repo-prefix/src/googletest_repo"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/googletest_repo-prefix/src/googletest_repo'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/local/bin/git"  clone --no-checkout "https://github.com/google/googletest.git" "googletest_repo"
    WORKING_DIRECTORY "/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/googletest_repo-prefix/src"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/google/googletest.git'")
endif()

execute_process(
  COMMAND "/usr/local/bin/git"  checkout master --
  WORKING_DIRECTORY "/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/googletest_repo-prefix/src/googletest_repo"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'master'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/local/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/googletest_repo-prefix/src/googletest_repo"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/googletest_repo-prefix/src/googletest_repo'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/googletest_repo-prefix/src/googletest_repo-stamp/googletest_repo-gitinfo.txt"
    "/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/googletest_repo-prefix/src/googletest_repo-stamp/googletest_repo-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/annanesterenko/Desktop/test/TechProgTemplates/task5/cmake-build-debug/googletest_repo-prefix/src/googletest_repo-stamp/googletest_repo-gitclone-lastrun.txt'")
endif()

