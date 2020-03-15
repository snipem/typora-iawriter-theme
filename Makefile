install:
	ln -s ${PWD}/iawritermk.css ~/Library/Application\ Support/abnerworks.Typora/themes/iawritermk.css

test:
	pkill Typora
	open test.md
