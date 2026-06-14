.PHONY: format
format:
		@yamlfmt .

.PHONY: build
build:
		uv run rendercv render CV.yaml \
			--dont-generate-markdown \
			--dont-generate-html \
			--dont-generate-png 

.PHONY: build-watch
build-watch:
		uv run rendercv render --watch CV.yaml \
			--dont-generate-markdown \
			--dont-generate-html \
			--dont-generate-png 

.PHONY: clean
clean:
		@rm -rf rendercv_output

.PHONY: check-size
check-size:
		@mkdir -p ./tmp_cv
		@uv run rendercv render CV.yaml \
			--pdf-path ./tmp_cv/my.pdf \
			--typst-path ./tmp_cv/my.typ \
			--dont-generate-markdown \
			--dont-generate-html \
			--dont-generate-png > /dev/null
		@find ./tmp_cv -type f -name *.pdf | wc -l
		@rm -rf ./tmp_cv/*
		