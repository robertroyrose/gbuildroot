################################################################################
#
# python-grpcio
#
################################################################################

PYTHON_GRPCIO_VERSION = 1.16.0
PYTHON_GRPCIO_SOURCE = grpcio-$(PYTHON_GRPCIO_VERSION).tar.gz
PYTHON_GRPCIO_ENV = GRPC_PYTHON_BUILD_SYSTEM_OPENSSL=True GRPC_PYTHON_BUILD_SYSTEM_ZLIB=True GRPC_PYTHON_BUILD_SYSTEM_CARES=True
PYTHON_GRPCIO_SITE = https://files.pythonhosted.org/packages/be/84/9afa550ae7bfc65a7150f66ecdbf267617a2d584d9f845b4ef7d026a24ad
PYTHON_GRPCIO_SETUP_TYPE = setuptools
PYTHON_GRPCIO_DEPENDENCIES = c-ares

$(eval $(python-package))
