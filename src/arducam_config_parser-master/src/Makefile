CROSS_COMPILE ?=
CXX		= $(CROSS_COMPILE)g++
CC		= $(CROSS_COMPILE)gcc
CXXFLAGS	+= -Wall -O2 -std=c++0x -fPIC -I.
CFLAGS		+= -Wall -O2 -std=c99 -fPIC  -I. -fvisibility=hidden -DARDUCAM_DLL -DARDUCAM_DLL_EXPORTS
ODIR		= ../obj
LIBS 		=

LDIR		= ../bin

DEPS		= ini.h arducam_config_parser.h

_OBJ		= ini.o arducam_config_parser.o
OBJ 		= $(patsubst %,$(ODIR)/%,$(_OBJ))


$(ODIR)/%.o: %.c $(DEPS)
	@mkdir -p $(@D)
	$(CC) -c -o $@ $< $(CFLAGS)

all:libarducam_config_parser.so libarducam_config_parser.a

libarducam_config_parser.so:  $(OBJ)
	@mkdir -p $(LDIR)
	$(CC) -shared -o $(LDIR)/$@ $^ $(LIBS) $(CFLAGS)
	
libarducam_config_parser.a: $(OBJ)
	ar cr $(LDIR)/$@  -o $^

.PHONY:clean

clean:
	rm -f $(ODIR)/*.o
	rm -f $(LDIR)/*

.PHONY:install

install:
	sudo install -m 644 $(LDIR)/libarducam_config_parser.so /usr/lib/
	sudo install -m 444 arducam_config_parser.h /usr/include/

.PHONY:uninstall

uninstall:
	sudo rm /usr/lib/libarducam_config_parser.so
	sudo rm /usr/include/arducam_config_parser.h
