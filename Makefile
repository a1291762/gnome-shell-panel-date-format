TARGET = "panel-date-format@yasmar.net.zip"

DIST_FILES = \
	schemas/ \
	convenience.js \
	extension.js \
	icon.svg \
	LICENSE \
	metadata.json \
	README.md \
	screenshot.png

release:
	zip -r $(TARGET) $(DIST_FILES)
