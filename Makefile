source_rep = src
cv_name = cv
letter_name = coverletter

.PHONY: all clean

all:
	make all -C $(source_rep)
	cp -f $(source_rep)/$(cv_name).pdf pdf
	cp -f $(source_rep)/$(letter_name).pdf pdf

clean:
	rm -f $(source_rep)/*.log $(source_rep)/*.aux $(source_rep)/*.out
	rm -f $(source_rep)/$(cv_name).pdf $(source_rep)/$(letter_name).pdf
