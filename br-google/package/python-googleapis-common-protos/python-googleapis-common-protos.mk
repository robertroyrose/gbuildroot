################################################################################
#
# python-googleapis-common-protos
#
################################################################################

PYTHON_GOOGLEAPIS_COMMON_PROTOS_VERSION = 1.5.5
PYTHON_GOOGLEAPIS_COMMON_PROTOS_SOURCE = googleapis-common-protos-$(PYTHON_GOOGLEAPIS_COMMON_PROTOS_VERSION).tar.gz
PYTHON_GOOGLEAPIS_COMMON_PROTOS_SITE = https://files.pythonhosted.org/packages/ae/94/a256572abf5d10347301c638d5df552fab1515497270726e6b56698d2e99
PYTHON_GOOGLEAPIS_COMMON_PROTOS_SETUP_TYPE = setuptools
PYTHON_GOOGLEAPIS_COMMON_PROTOS_LICENSE = Apache-2.0
PYTHON_GOOGLEAPIS_COMMON_PROTOS_LICENSE_FILES = LICENSE

$(eval $(python-package))
