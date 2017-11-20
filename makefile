RM=rm -rf *.aux *.log *.out *.pdf *.glo *.idx *.cls

all: src/limecv-fr.cls

src/limecv-fr.cls: src/limecv-fr.dtx src/limecv-fr.ins
	cd src; $(RM); pdflatex limecv-fr.ins

clean:
	$(RM)
	cd src; $(RM)
