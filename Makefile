
frontend:
	cd app/frontend/default && \
	npm run build && \
	cd - && \
	rm -rf public/build && \
	cp -r app/frontend/default/build public

.PHONY: frontend
