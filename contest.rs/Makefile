## project settings
TARGET = main
SOURCES = main.rs

## command settings
RUSTC = rustc
RUSTCFLAGS = -O

## file name macros

## make rules
.PHONY: default clean

default: $(TARGET)

$(TARGET): $(SOURCES)
	$(RUSTC) $(RUSTCFLAGS) -o $@ $^

clean:
	rm -f $(TARGET)
