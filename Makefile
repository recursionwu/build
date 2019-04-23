export rootdir = $(shell pwd)/..

include $(rootdir)/build/config/env.mk
include $(rootdir)/build/config/dir.mk

host-tools:
	$(MAKE) -C $(rootdir)/host-tools all

cross-compile-tools:
	$(MAKE) -C $(rootdir)/cross-compile-tools all


