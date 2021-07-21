#!/bin/bash
#
# Author: Pierre Dahmani
# Created: 12.07.2021
#
# Description: compiles given .ms file to pdf.
#

all: bi-exam-protocol.pdf

# compiles every groff document to pdf
bi-exam-protocol.pdf: bi-exam.ms
	groff -ms -t $< -Tps | ps2pdf - $@

# declare phony target to specify it as a name instead of a file.
# removes all compiled files
.PHONY: clean
clean:
	rm -f *.pdf
