
MAKE = make

DIRS = src


all:
	for i in $(DIRS); do $(MAKE) -C $$i || exit 1; done
	
clean:
	for i in $(DIRS); do $(MAKE) -C $$i clean || exit 1; done
