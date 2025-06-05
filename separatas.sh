#!/bin/bash
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 9-9 output ./docs/presentacion-pdf-20251404FERRAN.pdf
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 11-18 output ./docs/introduccion-pdf-20251404FERRAN.pdf
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 19-58 output ./docs/capitulo1-pdf-20251404FERRAN.pdf
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 59-102 output ./docs/capitulo2-pdf-20251404FERRAN.pdf
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 103-129 output ./docs/capitulo3-pdf-20251404FERRAN.pdf
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 131-158 output ./docs/capitulo4-pdf-20251404FERRAN.pdf
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 159-192 output ./docs/capitulo5-pdf-20251404FERRAN.pdf
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 193-223 output ./docs/capitulo6-pdf-20251404FERRAN.pdf
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 225-248 output ./docs/capitulo7-pdf-20251404FERRAN.pdf
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 249-297 output ./docs/capitulo8-pdf-20251404FERRAN.pdf
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 299-300 output ./docs/Conclusiones-pdf-20251404FERRAN.pdf
pdftk ./pdf/pdf-20251404FERRAN.pdf cat 305-315 output ./docs/indices-pdf-20251404FERRAN.pdf
exit
