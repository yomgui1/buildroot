################################################################################
#
# python-flask-login
#
################################################################################

PYTHON_FLASK_LOGIN_VERSION = 0.2.2
PYTHON_FLASK_LOGIN_SOURCE = Flask-Login-$(PYTHON_FLASK_LOGIN_VERSION).tar.gz
PYTHON_FLASK_LOGIN_SITE = https://pypi.python.org/packages/fc/94/874d73c82ff0702b2663c37b5a0d16f29019f10c772a53dd3137b1281ce7
PYTHON_FLASK_LOGIN_LICENSE = MIT
PYTHON_FLASK_LOGIN_LICENSE_FILES = LICENSE
PYTHON_FLASK_LOGIN_SETUP_TYPE = setuptools

$(eval $(python-package))
