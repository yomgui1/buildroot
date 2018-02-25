################################################################################
#
# python-py
#
################################################################################

PYTHON_PY_VERSION = 1.4.34
PYTHON_PY_SOURCE = py-$(PYTHON_PY_VERSION).tar.gz
PYTHON_PY_SITE = https://pypi.python.org/packages/68/35/58572278f1c097b403879c1e9369069633d1cbad5239b9057944bb764782
PYTHON_PY_LICENSE = MIT
PYTHON_PY_LICENSE_FILES = LICENSE
PYTHON_PY_SETUP_TYPE = setuptools

$(eval $(python-package))
