##
## Copyright (C) by Innovative Computing Laboratory
##     See copyright in top-level directory
##

if BUILD_SDE

AM_CPPFLAGS += -DSDE
AM_LDFLAGS  += @LRT@

noinst_HEADERS += src/components/sde/sde_lib/sde_lib.h
papi_sources   += src/components/sde/sde.c

include $(top_srcdir)/src/components/sde/tests/Makefile.mk

endif