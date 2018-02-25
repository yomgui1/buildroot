################################################################################
#
# python-future
#
################################################################################

PYTHON_FUTURE_VERSION = v0.15.0
PYTHON_FUTURE_SITE = $(call github,PythonCharmers,python-future,$(PYTHON_FUTURE_VERSION))
PYTHON_FUTURE_SETUP_TYPE = setuptools
PYTHON_FUTURE_LICENSE = MIT
PYTHON_FUTURE_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
