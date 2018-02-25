################################################################################
#
# python-tornado
#
################################################################################

PYTHON_TORNADO_VERSION = 4.0.2
PYTHON_TORNADO_SOURCE = tornado-$(PYTHON_TORNADO_VERSION).tar.gz
PYTHON_TORNADO_SITE = https://pypi.python.org/packages/66/bb/782999291b390181aa2c38ac3ad167567d933e92c0d7ce3f421b3abe4586
PYTHON_TORNADO_LICENSE = Apache-2.0
PYTHON_TORNADO_SETUP_TYPE = setuptools

$(eval $(python-package))
