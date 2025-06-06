
.PHONY: help install lint test clean

help:
	@echo "Usage:"
	@echo "  make install Install dependencies"
	@echo "  make lint    Run linter"
	@echo ""

run:
	python main.py
