build:
	bundler exec jekyll build && rm -f mo-cci.zip && zip -r mo-cci.zip ./_site