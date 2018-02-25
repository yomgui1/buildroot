################################################################################
#
# python-psutil
#
################################################################################

PYTHON_PSUTIL_VERSION = release-5.4.1
PYTHON_PSUTIL_SOURCE = psutil-$(PYTHON_PSUTIL_VERSION).tar.gz
PYTHON_PSUTIL_SITE = $(call github,giampaolo,psutil,$(PYTHON_PSUTIL_VERSION))
PYTHON_PSUTIL_SETUP_TYPE = setuptools
PYTHON_PSUTIL_LICENSE = BSD-3-Clause
PYTHON_PSUTIL_LICENSE_FILES = LICENSE

$(eval $(python-package))
