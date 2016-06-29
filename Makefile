.css:
	lessc public/less/index.less public/css/index.css;

.js:
	uglifyjs public/js/load-particles.js --screw-ie8 -o public/js/load-particles-min.js

all: .css .js;
