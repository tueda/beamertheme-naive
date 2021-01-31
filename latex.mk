MAKEFILE4LATEX_REVISION = v0.5.0

install-pre-commit-hooks:
	pre-commit install
	pre-commit install --hook-type commit-msg
