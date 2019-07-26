# CMake generated Testfile for 
# Source directory: /home/daruis1/repos/minesweepersbot/move_basic
# Build directory: /home/daruis1/repos/minesweepersbot/move_basic
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_move_basic_rostest_test_obstacles.test "/home/daruis1/repos/minesweepersbot/move_basic/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/daruis1/repos/minesweepersbot/move_basic/test_results/move_basic/rostest-test_obstacles.xml" "--return-code" "/opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/daruis1/repos/minesweepersbot/move_basic --package=move_basic --results-filename test_obstacles.xml --results-base-dir \"/home/daruis1/repos/minesweepersbot/move_basic/test_results\" /home/daruis1/repos/minesweepersbot/move_basic/test/obstacles.test ")
subdirs("gtest")
