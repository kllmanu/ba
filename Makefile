.PHONY: thesis presentation commented

thesis:
	quarto render --no-clean --profile thesis

presentation:
	quarto render presentation.qmd --no-clean --profile presentation

commented:
	quarto render --no-clean --profile commented
