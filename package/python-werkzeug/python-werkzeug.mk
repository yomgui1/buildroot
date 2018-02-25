################################################################################
#
# python-werkzeug
#
################################################################################

PYTHON_WERKZEUG_VERSION = 0.8.3
PYTHON_WERKZEUG_SOURCE = Werkzeug-$(PYTHON_WERKZEUG_VERSION).tar.gz
PYTHON_WERKZEUG_SITE = https://pypi.python.org/packages/a1/1c/02e6127ec997c08266b03d7fd340ba7675dafe0e28886a569664fd019e56
PYTHON_WERKZEUG_SETUP_TYPE = setuptools
PYTHON_WERKZEUG_LICENSE = BSD-3-Clause
PYTHON_WERKZEUG_LICENSE_FILES = LICENSE

$(eval $(python-package))
