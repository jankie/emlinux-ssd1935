## Process this file with automake to produce Makefile.in

## this is so that Automake includes the C compiling definitions, and
## includes the source files in the distribution.
EXTRA_PROGRAMS = automake_dummy
automake_dummy_SOURCES = lirc_edb9312.c

## there is no *just* object file support in automake.  This is close enough
module_DATA = lirc_edb9312.o

# where the kernel sources are located
KERNEL_LOCATION=@kerneldir@

# some magic for using linux kernel settings
# when compiling module(s)
CC           = @kernelcc@
MI_OBJS      = $(module_DATA)
EXTRA_CFLAGS = $(DEFS) $(DEFAULT_INCLUDES)

$(module_DATA): $(automake_dummy_SOURCES) $(top_srcdir)/config.h ../lirc.h
  ifndef MAKING_MODULES
	DIR=`pwd`; (cd $(KERNEL_LOCATION); make SUBDIRS=$$DIR obj-m=$(module_DATA) modules)
  endif
# the spaces above are necessary because automake otherwise will complain
# and even worse, it will delete the line

if MANAGE_DEVICES
install-exec-local: mkdev
uninstall-local: rmdev
endif

mkdev:
	test -c $(DESTDIR)$(devdir)/lirc || ($(mkinstalldirs) $(DESTDIR)$(devdir) && @mknod@ $(DESTDIR)$(devdir)/lirc c @lirc_major@ 0)

rmdev:
	-test -c $(DESTDIR)$(devdir)/lirc && $(RM) $(DESTDIR)$(devdir)/lirc

install-data-local:
	-@depmod@ -a

CLEANFILES = $(module_DATA) .$(module_DATA).flags *~

include $(KERNEL_LOCATION)/Rules.make
