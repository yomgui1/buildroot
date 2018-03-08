################################################################################
#
# python-adafruit-gpio
#
################################################################################

PYTHON_ADAFRUIT_GPIO_VERSION = 1.0.3
PYTHON_ADAFRUIT_GPIO_SOURCE = Adafruit_GPIO-$(PYTHON_ADAFRUIT_GPIO_VERSION).tar.gz
PYTHON_ADAFRUIT_GPIO_SITE = https://pypi.python.org/packages/db/1c/2dc8a674514219f287fa344e44cadfd77b3e2878d6ff602a8c2149b50dd8
PYTHON_ADAFRUIT_GPIO_LICENSE = MIT
PYTHON_ADAFRUIT_GPIO_LICENSE_FILES = LICENSE
PYTHON_ADAFRUIT_GPIO_SETUP_TYPE = setuptools

$(eval $(python-package))
