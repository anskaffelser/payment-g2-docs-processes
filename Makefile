build:
	@docker run -i \
		-v $$(pwd)/src:/documents \
		-v $$(pwd)/target:/target \
		difi/asciidoctor