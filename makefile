RM=rm -rf *.aux *.log *.out *.pdf *.glo *.idx *.cls

all: src/limecv.cls

src/limecv.cls: src/limecv.dtx src/limecv.ins
	cd src; $(RM); pdflatex limecv.ins

clean:
	$(RM)
	cd src; $(RM)
