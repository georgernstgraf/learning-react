clean:
	rm -rf .next
	rm -rf node_modules
	npm cache clean --force
	npm install
