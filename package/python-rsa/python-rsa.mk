################################################################################
#
# python-rsa
#
################################################################################

PYTHON_RSA_VERSION = 3.2
PYTHON_RSA_SOURCE = rsa-$(PYTHON_RSA_VERSION).tar.gz
PYTHON_RSA_SITE = https://pypi.python.org/packages/2f/c1/3a86ed232f20101c824d25175db4150fc013173b282a6c14d57b43b2c7ef
PYTHON_RSA_SETUP_TYPE = setuptools
PYTHON_RSA_LICENSE = Apache-2.0
PYTHON_RSA_LICENSE_FILES = LICENSE
PYTHON_RSA_DEPENDENCIES = python-pyasn1

$(eval $(python-package))
