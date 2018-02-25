################################################################################
#
# python-sockjs-tornado
#
################################################################################

PYTHON_SOCKJS_TORNADO_VERSION = 1.0.3
PYTHON_SOCKJS_TORNADO_SOURCE = sockjs-tornado-$(PYTHON_SOCKJS_TORNADO_VERSION).tar.gz
PYTHON_SOCKJS_TORNADO_SITE = https://pypi.python.org/packages/63/4e/986818006b7177cfe3f8ee67145748740e3f81c134d6430a2dcd04d2a40d
PYTHON_SOCKJS_TORNADO_LICENSE = BSD-3-Clause
PYTHON_SOCKJS_TORNADO_SETUP_TYPE = setuptools
PYTHON_SOCKJS_TORNADO_LICENSE_FILES = LICENSE

$(eval $(python-package))
