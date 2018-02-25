################################################################################
#
# python-flask-assets
#
################################################################################

PYTHON_FLASK_ASSETS_VERSION = 0.10
PYTHON_FLASK_ASSETS_SOURCE = Flask-Assets-$(PYTHON_FLASK_ASSETS_VERSION).tar.gz
PYTHON_FLASK_ASSETS_SITE = https://pypi.python.org/packages/95/de/88eb544c93313031e7b85758a1443730b92e7b1d01ec7222ddfea5f382e7
PYTHON_FLASK_ASSETS_LICENSE = BSD-3-Clause
PYTHON_FLASK_ASSETS_SETUP_TYPE = setuptools
PYTHON_FLASK_ASSETS_LICENSE_FILES = LICENSE

$(eval $(python-package))
