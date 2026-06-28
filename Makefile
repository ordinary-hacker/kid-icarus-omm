IMAGE_DEPS = \
	gfx/image_001_71a1.2bpp \
	gfx/image_002_4000.2bpp \
	gfx/image_002_7800.2bpp \
	gfx/image_002_7f00.2bpp \
	gfx/image_005_6b82.2bpp \
	gfx/image_005_71be.2bpp \
	gfx/image_005_72be.2bpp \
	gfx/image_007_4000.2bpp \
	gfx/image_007_752f.2bpp \
	gfx/image_007_75af.2bpp

all: build/game.gb

build/game.o: src/game.asm src/bank_*.asm $(IMAGE_DEPS)
	rgbasm -I src -I include -o $@ $<

$(IMAGE_DEPS): tools/extract_gfx.py baserom.gb
	python tools/extract_gfx.py

build/game.gb: build/game.o
	rgblink -n build/game.sym -m build/game.map -o $@ $<
	rgbfix -v -p 255 $@

	@if which md5sum &>/dev/null; then md5sum $@; else md5 $@; fi

clean:
	rm -f build/game.o build/game.gb build/game.sym build/game.map
	find . \( -iname '*.1bpp' -o -iname '*.2bpp' \) -exec rm {} +
