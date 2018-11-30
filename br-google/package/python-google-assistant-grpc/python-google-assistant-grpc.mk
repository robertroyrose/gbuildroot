################################################################################
#
# python-google-assistant-grpc
#
################################################################################

PYTHON_GOOGLE_ASSISTANT_GRPC_VERSION = 0.2.0
PYTHON_GOOGLE_ASSISTANT_GRPC_SOURCE = google-assistant-grpc-$(PYTHON_GOOGLE_ASSISTANT_GRPC_VERSION).tar.gz
PYTHON_GOOGLE_ASSISTANT_GRPC_SITE = https://files.pythonhosted.org/packages/da/75/94d7e8805139f3d8a62665073bc4cc36c56601553cbf739abf55609933d5
PYTHON_GOOGLE_ASSISTANT_GRPC_SETUP_TYPE = setuptools
PYTHON_GOOGLE_ASSISTANT_GRPC_LICENSE = Apache-2.0
PYTHON_GOOGLE_ASSISTANT_GRPC_LICENSE_FILES = LICENSE

$(eval $(python-package))
