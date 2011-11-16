all:
	sass --no-cache --style compressed reset.sass > reset.compressed.css
	sass --no-cache reset.sass > reset.css
