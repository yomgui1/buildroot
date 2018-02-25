################################################################################
#
# python-webassets
#
################################################################################

PYTHON_WEBASSETS_VERSION = 0.12.1
PYTHON_WEBASSETS_SOURCE = webassets-$(PYTHON_WEBASSETS_VERSION).tar.gz
PYTHON_WEBASSETS_SITE = https://pypi.python.org/packages/9a/35/d86c6d3bd31e2e9c8351c8766ef3688c75d56bc5233ed49061e522efc3cc
PYTHON_WEBASSETS_LICENSE = Apache-2.0
PYTHON_WEBASSETS_SETUP_TYPE = setuptools

$(eval $(python-package))
