################################################################################
#
# python-mpmath
#
################################################################################

PYTHON_MPMATH_VERSION = 1.0.0
PYTHON_MPMATH_SOURCE = mpmath-$(PYTHON_MPMATH_VERSION).tar.gz
PYTHON_MPMATH_SITE = https://pypi.python.org/packages/7a/05/b3d1472885d8dc0606936ea5da0ccb1b4785682e78ab15e34ada24aea8d5
PYTHON_MPMATH_SETUP_TYPE = distutils
PYTHON_MPMATH_LICENSE = BSD
PYTHON_MPMATH_LICENSE_FILES = LICENSE

$(eval $(python-package))
