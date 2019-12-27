# credit: Jinghao Shi, "Generating All-in-one LaTex File for Journal Submission,"
#  "Pearls in Life" (2017).
name=li-sup
newname=supp-main

#name=li-paper
#newname=main

subname=submit

all:
	mkdir -p $(subname)
	latexpand $(name).tex -o $(subname)/$(newname).tex
	bibexport -o $(subname)/$(newname).bib $(name).aux
	$(foreach fig, $(shell grep "includegraphics" $(subname)/$(newname).tex  | cut -d \{ -f 2 | cut -d \} -f 1), cp -rfv ./figures/$(fig)* $(subname)/;)
