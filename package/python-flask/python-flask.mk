################################################################################
#
# python-flask
#
################################################################################

PYTHON_FLASK_VERSION = 0.9
PYTHON_FLASK_SOURCE = Flask-$(PYTHON_FLASK_VERSION).tar.gz
PYTHON_FLASK_SITE = https://pypi.python.org/packages/49/0a/fe5021b35436202d3d4225a766f3bdc7fb51521ad89e73c5162db36cdbc7
PYTHON_FLASK_SETUP_TYPE = setuptools
PYTHON_FLASK_LICENSE = BSD-3-Clause
PYTHON_FLASK_LICENSE_FILES = LICENSE

$(eval $(python-package))
