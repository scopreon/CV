.PHONY: format
format:
		@yamlfmt .

.PHONY: build
build:
		uv run rendercv render CV.yaml \
			--dont-generate-markdown \
			--dont-generate-html \
			--dont-generate-png 

.PHONY: clean
clean:
		@rm -rf rendercv_output
