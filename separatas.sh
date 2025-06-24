#!/bin/bash
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 9-9 output ./docs/presentacion-pdf-20251404FERRAN.pdf
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 11-18 output ./docs/introduccion-pdf-20251404FERRAN.pdf
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 19-58 output ./docs/capitulo1-pdf-20251404FERRAN.pdf
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 59-102 output ./docs/capitulo2-pdf-20251404FERRAN.pdf
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 103-104 output ./docs/Conclusiones-pdf-20251404FERRAN.pdf
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 109-119 output ./docs/indices-pdf-20251404FERRAN.pdf
exit
