################################################################################
#
# OctoPrint
#
################################################################################

OCTOPRINT_VERSION = 1.3.6
OCTOPRINT_SITE = $(call github,foosel,OctoPrint,$(OCTOPRINT_VERSION))
OCTOPRINT_SETUP_TYPE = setuptools
OCTOPRINT_LICENSE = AGPLv3
OCTOPRINT_LICENSE_FILES = LICENSE

OCTOPRINT_POST_INSTALL_TARGET_HOOKS += OCTOPRINT_CUSTOMIZE

define OCTOPRINT_CUSTOMIZE
	mkdir -p $(TARGET_DIR)/home/octo/.octoprint
	test ! -d "$(TARGET_DIR)/etc/default" && mkdir $(TARGET_DIR)/etc/default || true
	cp $(@D)/scripts/octoprint.default $(TARGET_DIR)/etc/default/octoprint
	sed -i "s/OCTOPRINT_USER=.*/OCTOPRINT_USER=octo/" $(TARGET_DIR)/etc/default/octoprint 
	sed -i "s/#DAEMON=.*/DAEMON=\/usr\/bin\/octoprint/" $(TARGET_DIR)/etc/default/octoprint
	cp $(@D)/scripts/octoprint.init $(TARGET_DIR)/etc/init.d/S99octoprint
	chmod +x $(TARGET_DIR)/etc/init.d/S99octoprint
endef

define OCTOPRINT_PERMISSIONS
	/usr/local/lib/python2.7 d 755 octo octo - - - - -
	/usr/local/bin d 755 octo octo - - - - -
endef

$(eval $(python-package))
