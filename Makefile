# Usage: 
# make record COMMAND=mycommand
# edit your `.tape` file
# make render_and_view COMMAND=mycommand

COMMAND ?= /tmp/cassette
TAPE := $(COMMAND).tape
GIF := $(COMMAND).gif

record:
	@echo "Starting recording... A new shell will open in this terminal."
	@echo "Exit your shell (Ctrl+D) to stop."
	vhs record > $(TAPE)

render:
	vhs $(TAPE) --output $(GIF)

view:
	xdg-open $(GIF)

render_and_view: render view

install:
	brew install vhs

