################################################################################
#
# python-testfixtures
#
################################################################################

PYTHON_TESTFIXTURES_VERSION = 5.1.1
PYTHON_TESTFIXTURES_SOURCE = testfixtures-$(PYTHON_TESTFIXTURES_VERSION).tar.gz
PYTHON_TESTFIXTURES_SITE = https://pypi.python.org/packages/c0/c4/67f7f4cf954b7c99a466f576050673cf88e855bda8576b9eb8f6f4194b1e
PYTHON_TESTFIXTURES_LICENSE = MIT
PYTHON_TESTFIXTURES_LICENSE_FILES = LICENSE
PYTHON_TESTFIXTURES_SETUP_TYPE = setuptools

$(eval $(python-package))
