################################################################################
#
# python-futures
#
################################################################################

PYTHON_FUTURES_VERSION = 3.1.1
PYTHON_FUTURES_SITE = $(call github,agronholm,pythonfutures,$(PYTHON_FUTURES_VERSION))
PYTHON_FUTURES_SETUP_TYPE = setuptools
PYTHON_FUTURES_LICENSE = BSD-2-Clause
PYTHON_FUTURES_LICENSE_FILES = LICENSE

$(eval $(python-package))
