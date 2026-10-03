.PHONY: thesis commented presentation

thesis:
	quarto render --no-clean --profile thesis

commented:
	quarto render --no-clean --profile commented

presentation:
	quarto render presentation.qmd --no-clean --profile presentation
