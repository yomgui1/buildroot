################################################################################
#
# python-websocket-client
#
################################################################################

PYTHON_WEBSOCKET_CLIENT_VERSION = v0.40.0
PYTHON_WEBSOCKET_CLIENT_SITE = $(call github,websocket-client,websocket-client,$(PYTHON_WEBSOCKET_CLIENT_VERSION))
PYTHON_WEBSOCKET_CLIENT_SETUP_TYPE = setuptools
PYTHON_WEBSOCKET_CLIENT_LICENSE = LGPLv2.1
PYTHON_WEBSOCKET_CLIENT_LICENSE_FILES = LICENSE.txt
PYTHON_WEBSOCKET_CLIENT_DEPENDENCIES += python-backports-ssl-match-hostname

$(eval $(python-package))
