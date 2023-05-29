all: fonts

fonts:
	make -C $@

clean:
	make -C fonts clean
