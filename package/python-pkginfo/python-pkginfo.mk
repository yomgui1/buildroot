################################################################################
#
# python-pkginfo
#
################################################################################

PYTHON_PKGINFO_VERSION = 1.2.1
PYTHON_PKGINFO_SOURCE = pkginfo-$(PYTHON_PKGINFO_VERSION).tar.gz
PYTHON_PKGINFO_SITE = https://pypi.python.org/packages/a9/52/f6f41c68625a79bc037d8d75b5a5aa5f525ce2831152be81b5fdb5150175
PYTHON_PKGINFO_SETUP_TYPE = setuptools
PYTHON_PKGINFO_LICENSE = BSD-3-Clause
PYTHON_PKGINFO_LICENSE_FILES = LICENSE

$(eval $(python-package))
