# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include/eigen3".split(';') if "${prefix}/include;/usr/include/eigen3" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;std_msgs;geometry_msgs;eigen_conversions".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lpx4_controller".split(';') if "-lpx4_controller" != "" else []
PROJECT_NAME = "px4_controller"
PROJECT_SPACE_DIR = "/home/icefire/ws/install"
PROJECT_VERSION = "0.0.0"
