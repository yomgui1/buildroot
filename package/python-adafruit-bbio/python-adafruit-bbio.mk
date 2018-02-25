################################################################################
#
# python-adafruit-bbio
#
################################################################################

PYTHON_ADAFRUIT_BBIO_VERSION = 1.0.10
PYTHON_ADAFRUIT_BBIO_SOURCE = Adafruit_BBIO-$(PYTHON_ADAFRUIT_BBIO_VERSION).tar.gz
PYTHON_ADAFRUIT_BBIO_SITE = https://pypi.python.org/packages/28/62/7ecabb522a78606f0d657760257fe8703eb91d580d5a1381e0cea796a5d7
PYTHON_ADAFRUIT_BBIO_LICENSE = MIT
PYTHON_ADAFRUIT_BBIO_LICENSE_FILES = LICENSE
PYTHON_ADAFRUIT_BBIO_SETUP_TYPE = setuptools

PYTHON_ADAFRUIT_BBIO_INSTALL_IMAGES = YES

#define PYTHON_ADAFRUIT_BBIO_INSTALL_IMAGES_CMDS
#	cp -dpf $(@D)/overlays/*.dtbo $(BINARIES_DIR)/
#endef

$(eval $(python-package))
