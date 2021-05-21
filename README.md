[![DOI](https://zenodo.org/badge/13548/dwinter/Tt_MA_supplement.svg)](https://zenodo.org/badge/latestdoi/13548/dwinter/Tt_MA_supplement)

#Supplimentary file for our Tetrahymena mutation rate paper

This repo holds an [Ipython Notebook](Supplement.ipynb) containing an
exploratory analysis into an unsual pattern affecting two lines of an MA
experiment described in [a forthcoming paper](http://dx.doi.org/10.1101/025536).

To limit the size of this repository, the _T. thermophila_ reference genome,
which is required to compile this notebook, is not included. It can be fetched
from ciliate.org via

```sh
wget http://www.ciliate.org/system/downloads/T_thermophila_June2014_assembly.fasta -O data/tt-ref.fasta
```
The notebook can then be opened and edited via a web-browser by running `ipython notebook`

Alternatively, if [make](https://www.gnu.org/software/make/) is installed on your system you can fetch the reference
genome and compile the notebook into a PDF by typing `make`.
