################################################################################
#
# python-flask-babel
#
################################################################################

PYTHON_FLASK_BABEL_VERSION = 0.9
PYTHON_FLASK_BABEL_SOURCE = Flask-Babel-$(PYTHON_FLASK_BABEL_VERSION).tar.gz
PYTHON_FLASK_BABEL_SITE = https://pypi.python.org/packages/24/6b/dd9031c446e05600b740086274a9939799f26401b8b96e124ccf71e6a9b2
PYTHON_FLASK_BABEL_LICENSE = BSD-3-Clause
PYTHON_FLASK_BABEL_SETUP_TYPE = setuptools
PYTHON_FLASK_BABEL_LICENSE_FILES = LICENSE

$(eval $(python-package))
