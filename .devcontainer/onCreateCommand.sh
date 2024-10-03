#!/bin/bash

set -e 

# Install development dependencies
poetry install --with dev

# Install pre-commit hooks & their virtual environments
#pre-commit install --install-hooks

# Install Jupyter kernel
poetry run python -m ipykernel install --user
