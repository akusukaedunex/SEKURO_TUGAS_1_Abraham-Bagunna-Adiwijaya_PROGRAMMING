# Install script for directory: /home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/src/Robot_AraAra

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/install/Robot_AraAra")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Robot_AraAra/suara_exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Robot_AraAra/suara_exe")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Robot_AraAra/suara_exe"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Robot_AraAra" TYPE EXECUTABLE FILES "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/build/Robot_AraAra/suara_exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Robot_AraAra/suara_exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Robot_AraAra/suara_exe")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Robot_AraAra/suara_exe"
         OLD_RPATH "/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Robot_AraAra/suara_exe")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Robot_AraAra/robot_exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Robot_AraAra/robot_exe")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Robot_AraAra/robot_exe"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Robot_AraAra" TYPE EXECUTABLE FILES "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/build/Robot_AraAra/robot_exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Robot_AraAra/robot_exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Robot_AraAra/robot_exe")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Robot_AraAra/robot_exe"
         OLD_RPATH "/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Robot_AraAra/robot_exe")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Robot_AraAra" TYPE DIRECTORY FILES "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/src/Robot_AraAra/launch")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/build/Robot_AraAra/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/Robot_AraAra")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/build/Robot_AraAra/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/Robot_AraAra")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Robot_AraAra/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Robot_AraAra/environment" TYPE FILE FILES "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/build/Robot_AraAra/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Robot_AraAra/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Robot_AraAra/environment" TYPE FILE FILES "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/build/Robot_AraAra/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Robot_AraAra" TYPE FILE FILES "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/build/Robot_AraAra/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Robot_AraAra" TYPE FILE FILES "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/build/Robot_AraAra/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Robot_AraAra" TYPE FILE FILES "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/build/Robot_AraAra/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Robot_AraAra" TYPE FILE FILES "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/build/Robot_AraAra/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Robot_AraAra" TYPE FILE FILES "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/build/Robot_AraAra/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/build/Robot_AraAra/ament_cmake_index/share/ament_index/resource_index/packages/Robot_AraAra")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Robot_AraAra/cmake" TYPE FILE FILES
    "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/build/Robot_AraAra/ament_cmake_core/Robot_AraAraConfig.cmake"
    "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/build/Robot_AraAra/ament_cmake_core/Robot_AraAraConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/Robot_AraAra" TYPE FILE FILES "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/src/Robot_AraAra/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/venti/Documents/SEKURO_TUGAS_1_Abraham-Bagunna-Adiwijaya_PROGRAMMING/src/ros_soal_1/AraAra_ws/build/Robot_AraAra/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
