cv_name = cv
letter_name = coverletter
latex_engine = xelatex

.PHONY: all cv letter clean

all :
	$(latex_engine) $(cv_name).tex
	$(latex_engine) $(cv_name).tex
	$(latex_engine) $(cv_name).tex
	$(latex_engine) $(letter_name).tex
	$(latex_engine) $(letter_name).tex
	$(latex_engine) $(letter_name).tex

clean:
	rm -f *.log *.aux *.out $(cv_name).pdf
	rm -f *.log *.aux *.out $(letter_name).pdf
