PYPKGNAME = distribute
NAME	= foundation-python-setuptools
VERSION = 0.6.10
RELEASE = 0
RPM.FILES = "/opt/rocks/bin/*\\n/opt/rocks/lib/python2*/site-packages/*"
ifeq ($(strip $(VERSION.MAJOR)), 8)
PYPKGNAME = setuptools
VERSION = 39.0.1
endif
ifeq ($(strip $(VERSION.MAJOR)), 9)
PYPKGNAME = setuptools
VERSION = 53.0.0
RPM.FILES = "/opt/rocks/lib/python3*/site-packages/*"
endif
