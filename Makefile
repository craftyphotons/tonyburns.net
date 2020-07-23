HUGO_CMD := "hugo"

all: clean production

clean:
	rm -rf public/ resources/

preview:
	$(HUGO_CMD)

production:
	$(HUGO_CMD) --minify

.PHONY: all preview production