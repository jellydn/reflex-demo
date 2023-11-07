.PHONY: install
install:
	@echo "Installing..."
	pip install reflex

.PHONY: dev
dev:
	@echo "Running..."
	reflex run

.PHONY: deploy
deploy:
	@echo "Deploying..."
	reflex deploy
