################################################################################
#
# python-scandir
#
################################################################################

PYTHON_SCANDIR_VERSION = v1.3
PYTHON_SCANDIR_SOURCE = scandir-$(PYTHON_SCANDIR_VERSION).tar.gz
PYTHON_SCANDIR_SITE = $(call github,benhoyt,scandir,$(PYTHON_SCANDIR_VERSION))
PYTHON_SCANDIR_LICENSE = BSD-3-Clause
PYTHON_SCANDIR_LICENSE_FILES = LICENSE.txt
PYTHON_SCANDIR_SETUP_TYPE = distutils

$(eval $(python-package))
