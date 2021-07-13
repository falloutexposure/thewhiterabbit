.DEFAULT_GOAL := default
.PHONY: default site deploy test

default:
	until wrangler dev; do sleep 1; done

site:
	(cd public/; python3 -m http.server 8000)

deploy:
	git add public/*
	git commit -m 'site updated' >/dev/null || true
	git push origin main
	wrangler publish --env production

test:
	curl -v 'http://127.0.0.1:8001/api'
# 	curl -v 'http://127.0.0.1:8001/api?tz=America/New_York&callback=mycallback'
