all: reveal.js

reveal.js:
	curl -LO https://github.com/hakimel/reveal.js/archive/3.8.0.tar.gz
	tar xzf 3.8.0.tar.gz
	ln -s reveal.js-3.8.0 $@
	rm 3.8.0.tar.gz

clean:
	rm -rf reveal.js reveal.js-3.8.0 3.8.0.tar.gz
