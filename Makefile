.PHONY: thesis presentation commented

thesis:
	quarto render --no-clean --profile thesis

presentation:
	quarto render presentation.qmd
	mv presentation.html docs/presentation.html

commented:
	quarto render --no-clean --profile commented
