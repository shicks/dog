# This file originated from Go, but I don't believe that the four
# lines I copied are copyrightable (and don't want to bother copying
# the LICENSE, etc files around just yet.

include $(GOROOT)/src/Make.$(GOARCH)

TARG=dog
GOFILES=\
	dog.go\

include $(GOROOT)/src/Make.cmd
