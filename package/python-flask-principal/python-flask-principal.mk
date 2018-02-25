################################################################################
#
# python-flask-principal
#
################################################################################

PYTHON_FLASK_PRINCIPAL_VERSION = 0.3.5
PYTHON_FLASK_PRINCIPAL_SOURCE = Flask-Principal-$(PYTHON_FLASK_PRINCIPAL_VERSION).tar.gz
PYTHON_FLASK_PRINCIPAL_SITE = https://pypi.python.org/packages/47/fa/932178a740e699a1072aa1e73dc99dee559b4500cd0ab3c0d98931589843
PYTHON_FLASK_PRINCIPAL_LICENSE = BSD-3-Clause
PYTHON_FLASK_PRINCIPAL_SETUP_TYPE = setuptools
PYTHON_FLASK_PRINCIPAL_LICENSE_FILES = LICENSE

$(eval $(python-package))
