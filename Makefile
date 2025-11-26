update-publisher:
	./_updatePublisher.sh

build:
	./_genonce.sh --publish

open-ig:
	open ./output/index.html

build-and-open: build open-ig
