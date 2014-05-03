# vim:set noet: 
all:
	sass --watch sass/plain.sass:static/plain.css_t \
	--style compressed

clean:
	rm static/plain.css_t
