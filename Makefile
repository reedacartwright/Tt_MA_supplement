.PHONY: all

all:
	$(MAKE) clean
	$(MAKE) Supplement.pdf

data/tt-ref.fasta:
	wget http://www.ciliate.org/system/downloads/T_thermophila_June2014_assembly.fasta -O data/tt-ref.fasta   

Supplement.pdf: data/tt-ref.fasta
	ipython nbconvert --to latex --post PDF Supplement.ipynb 

.PHONY: clean

clean:
	rm -f Supplement.tex
	rm -f Supplement.out
	rm -f Supplement.aux

