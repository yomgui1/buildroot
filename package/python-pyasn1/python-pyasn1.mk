################################################################################
#
# python-pyasn1
#
################################################################################

PYTHON_PYASN1_VERSION = 0.4.2
PYTHON_PYASN1_SOURCE = pyasn1-$(PYTHON_PYASN1_VERSION).tar.gz
PYTHON_PYASN1_SITE = https://pypi.python.org/packages/eb/3d/b7d0fdf4a882e26674c68c20f40682491377c4db1439870f5b6f862f76ed
PYTHON_PYASN1_LICENSE = BSD-3-Clause
PYTHON_PYASN1_SETUP_TYPE = setuptools

$(eval $(python-package))
