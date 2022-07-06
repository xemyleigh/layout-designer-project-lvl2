install:
	npm install

sass:
	sass src/styles/scss/app.scss src/styles/css/style.css

lint:
	npx stylelint ./src/styles/css/style.css
	npx stylelint ./src/styles/scss/app.scss
	npx htmlhint ./src/index.html

deploy:
	npx surge ./src/
