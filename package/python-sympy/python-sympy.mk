################################################################################
#
# python-sympy
#
################################################################################

PYTHON_SYMPY_VERSION = 1.1.1
PYTHON_SYMPY_SOURCE = sympy-$(PYTHON_SYMPY_VERSION).tar.gz
PYTHON_SYMPY_SITE = https://pypi.python.org/packages/91/26/4e477dbd1f9260eb743d9f221af3044648a8fb2fcf3f2f23daee4dc831a4
PYTHON_SYMPY_LICENSE = BSD-3-Clause
PYTHON_SYMPY_LICENSE_FILES = LICENSE
PYTHON_SYMPY_SETUP_TYPE = setuptools

$(eval $(python-package))
