##
## Copyright (C) by Innovative Computing Laboratory
##     See copyright in top-level directory
##

if BUILD_MX

papi_sources += src/components/mx/linux-mx.c

include $(top_srcdir)/src/components/mx/tests/Makefile.mk

endif