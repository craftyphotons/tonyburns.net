HUGO_CMD := "hugo"

all: production

preview:
	$(HUGO_CMD)

production:
	$(HUGO_CMD) --minify

.PHONY: all preview production