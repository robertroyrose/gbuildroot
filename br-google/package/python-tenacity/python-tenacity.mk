################################################################################
#
# python-pyasn1
#
################################################################################

PYTHON_TENACITY_VERSION = 5.0.2
PYTHON_TENACITY_SOURCE = tenacity-$(PYTHON_TENACITY_VERSION).tar.gz
PYTHON_TENACITY_SITE = https://files.pythonhosted.org/packages/be/71/b79a8de5b9e9b08cc57a8012800ec94dd1ef9e950afb3fe2eb6386617081
PYTHON_TENACITY_SETUP_TYPE = setuptools
PYTHON_TENACITY_LICENSE = Apache-2.0
PYTHON_TENACITY_LICENSE_FILES = LICENSE

PYTHON_TENACITY_DEPENDENCIES = host-python-pbr

$(eval $(python-package))
