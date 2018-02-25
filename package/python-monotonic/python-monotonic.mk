################################################################################
#
# python-monotonic
#
################################################################################

PYTHON_MONOTONIC_VERSION = 1.3
PYTHON_MONOTONIC_SOURCE = $(PYTHON_MONOTONIC_VERSION).tar.gz
PYTHON_MONOTONIC_SITE = $(call github,atdt,monotonic,$(PYTHON_MONOTONIC_VERSION))
PYTHON_MONOTONIC_SETUP_TYPE = setuptools
PYTHON_MONOTONIC_LICENSE = APACHEv2
PYTHON_MONOTONIC_LICENSE_FILES = LICENSE

$(eval $(python-package))
