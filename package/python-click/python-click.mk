################################################################################
#
# python-click
#
################################################################################

PYTHON_CLICK_VERSION = 6.2
PYTHON_CLICK_SOURCE = click-$(PYTHON_CLICK_VERSION).tar.gz
PYTHON_CLICK_SITE = $(call github,pallets,click,$(PYTHON_CLICK_VERSION))
PYTHON_CLICK_LICENSE = BSD-3-Clause
PYTHON_CLICK_LICENSE_FILES = LICENSE
PYTHON_CLICK_SETUP_TYPE = setuptools

$(eval $(python-package))
