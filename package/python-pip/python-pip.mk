################################################################################
#
# python-serial
#
################################################################################

PYTHON_PIP_VERSION = 9.0.1
PYTHON_PIP_SOURCE = pip-$(PYTHON_PIP_VERSION).tar.gz
PYTHON_PIP_SITE = https://pypi.python.org/packages/11/b6/abcb525026a4be042b486df43905d6893fb04f05aac21c32c638e939e447
PYTHON_PIP_LICENSE = MIT
PYTHON_PIP_LICENSE_FILES = LICENSE
PYTHON_PIP_SETUP_TYPE = distutils

$(eval $(host-python-package))
