all:
	cd site && 	hugo
	cp -r site/public/* docs
