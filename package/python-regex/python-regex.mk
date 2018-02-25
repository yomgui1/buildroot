################################################################################
#
# python-regex
#
################################################################################

PYTHON_REGEX_VERSION = 2018.02.21
PYTHON_REGEX_SOURCE = regex-$(PYTHON_REGEX_VERSION).tar.gz
PYTHON_REGEX_SITE = https://pypi.python.org/packages/a2/51/c39562cfed3272592c60cfd229e5464d715b78537e332eac2b695422dc49
PYTHON_REGEX_LICENSE = Python-2.0
PYTHON_REGEX_SETUP_TYPE = setuptools

$(eval $(python-package))
