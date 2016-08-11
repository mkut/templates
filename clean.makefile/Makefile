## project settings
TARGETS =

## command settings
CLM = clm
CLMFLAGS = 

## make rules
.SUFFIXES: .icl
.PHONY: clean all default

default: all

all: $(TARGETS)

%: %.icl
	$(CLM) $(CLMFLAGS) $* -o $@

clean:
	rm -rf $(TARGETS) ./Clean\ System\ Files

