################################################################################
#
# python-sarge
#
################################################################################

PYTHON_SARGE_VERSION = 0.1.4
PYTHON_SARGE_SOURCE = sarge-$(PYTHON_SARGE_VERSION).tar.gz
PYTHON_SARGE_SITE = https://pypi.python.org/packages/bc/9a/a715357f0f0a394edf964fb52b8b39551b629f4d1c996ade5f600fb3d278
PYTHON_SARGE_SETUP_TYPE = distutils
PYTHON_SARGE_LICENSE = BSD-3-Clause
PYTHON_SARGE_LICENSE_FILES = LICENSE

$(eval $(python-package))
