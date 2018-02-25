################################################################################
#
# python-requests
#
################################################################################

PYTHON_REQUESTS_VERSION = v2.18.4
PYTHON_REQUESTS_SOURCE = requests-$(PYTHON_REQUESTS_VERSION).tar.gz
PYTHON_REQUESTS_SITE = $(call github,requests,requests,$(PYTHON_REQUESTS_VERSION))
PYTHON_REQUESTS_SETUP_TYPE = setuptools
PYTHON_REQUESTS_LICENSE = Apache-2.0
PYTHON_REQUESTS_LICENSE_FILES = LICENSE

$(eval $(python-package))
