FILES=manifest.webapp img index.html main.js rax2.min.js

all:
	rm -f rax2.zip
	zip -r rax2.zip ${FILES}
