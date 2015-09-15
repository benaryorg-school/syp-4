#!/bin/sh

pandoc *.md metadata.yaml \
	-o ocignore/output.pdf \
	-f markdown+strikeout \
	--highlight-style espresso \
	-SVdocumentclass=report \
	--toc --chapters -N -s -S

