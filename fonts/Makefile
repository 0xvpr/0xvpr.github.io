TARGETS = $(addprefix ../overrides/fonts/,courier-prime)

all: $(TARGETS)

$(TARGETS): package.json ../overrides/fonts
	npm install
	npm update
	npm run build

../overrides/fonts:
	mkdir -p $@

clean:
	rm -fr ../overrides/fonts ./package-lock.json
